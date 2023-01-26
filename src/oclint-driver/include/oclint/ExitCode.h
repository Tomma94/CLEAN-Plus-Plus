#ifndef OCLINT_EXITCODE_H
#define OCLINT_EXITCODE_H

enum ExitCode
{
    SUCCESS,
    RULE_NOT_FOUND,
    REPORTER_NOT_FOUND,
    ERROR_WHILE_PROCESSING,
    ERROR_WHILE_REPORTING,
    VIOLATIONS_EXCEED_THRESHOLD,
    COMPILATION_ERRORS,
    COMMON_OPTIONS_PARSER_ERRORS
};

#endif
