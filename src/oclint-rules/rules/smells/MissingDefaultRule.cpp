#include "oclint/AbstractASTVisitorRule.h"
#include "oclint/RuleConfiguration.h"
#include <vector>
#include <cmath>
#include "oclint/RuleSet.h"
#include "oclint/util/ASTUtil.h"
#include "oclint/util/StdUtil.h"
#include <iostream>
#include <fstream>
#include "clang/Rewrite/Core/Rewriter.h"
#include "oclint/RuleCarrier.h"
#include <regex>
#include <list>
#include <map>
#include "oclint/util/Thresholds.h"
#include "clang/Lex/Lexer.h"

using namespace std;
using namespace clang;
using namespace oclint;
clang::LangOptions lo;

class MissingDefaultRule : public AbstractASTVisitorRule<MissingDefaultRule>
{

public:
    virtual const string name() const override
    {
        return "missing default";
    }

    virtual int priority() const override
    {
        return 3;
    }

    virtual const string category() const override
    {
        return "Implementation Smell";
    }

#ifdef DOCGEN
    virtual const std::string since() const override
    {
        return "0.7";
    }

    virtual const std::string description() const override
    {
        return "A class with too many methods indicates it does too many things "
            "and is hard to read and understand. "
            "It usually contains complicated code, and should be refactored.";
    }

    virtual const std::string example() const override
    {
        return R"rst(
.. code-block:: cpp

    class c
    {
        int a();
        int b();
        int c();
        // ...
        int l();
        int m();
        int n();
        // ...
        int x();
        int y();
        int z();
        int aa();
        int ab();
        int ac();
        int ad();
        int ae();
    };
        )rst";
    }

    virtual const std::map<std::string, std::string> thresholds() const override
    {
        std::map<std::string, std::string> thresholdMapping;
        thresholdMapping["SWISS_ARMY_KNIFE"] =
            "The reporting threshold for too many methods, default value is 10.";
        return thresholdMapping;
    }
#endif


    bool VisitCXXRecordDecl(CXXRecordDecl *decl)
    {
        for (auto method = decl->method_begin() ; method != decl->method_end() ; method++ ) {
            Stmt *theStmt = method->getBody();
            if (theStmt != 0) {
                for (auto child = theStmt->child_begin() ; child != theStmt->child_end() ; child++ ){
                    SourceRange range = child -> getSourceRange ();
                    string text = getAsText(range);
                    if (text.find("switch") != string::npos){
                        if (text.find("default:") == string::npos){
                            string description = "C++ method missing default.";
                            addViolation(decl, this, description);
                        }
                    }
                }
            }
        }return true;
    }

    string getAsText(SourceRange range){
        clang::SourceManager *TheSourceMgr = &_carrier->getSourceManager();
        SourceLocation b = range.getBegin();
        SourceLocation e = range.getEnd();
        FullSourceLoc fsl = FullSourceLoc(b,*TheSourceMgr);

        auto start_loc = TheSourceMgr->getSpellingLoc(range.getBegin());
        auto last_token_loc = TheSourceMgr->getSpellingLoc(range.getEnd());
        auto end_loc = clang::Lexer::getLocForEndOfToken(last_token_loc, 0, *TheSourceMgr, lo);
        auto printable_range = clang::SourceRange{start_loc, end_loc};

        string str = get_source_text_raw(printable_range, *TheSourceMgr);

        return str;
    }


    std::string get_source_text_raw(clang::SourceRange range, const clang::SourceManager& sm) {
        return (clang::Lexer::getSourceText(clang::CharSourceRange::getCharRange(range), sm, clang::LangOptions())).str();}
};

static RuleSet rules(new MissingDefaultRule());
