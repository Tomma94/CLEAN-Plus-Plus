#ifndef ROBOTICS_THRESHOLDS_H
#define ROBOTICS_THRESHOLDS_H

// to include these thresholds: #include "oclint/util/Thresholds.h"

const int REFUSED_BEQUEST_PERCENT = 50;
const int GOD_CLASS_LOC = 500;
const int COMPLEX_CLASS = 10;
const int SPECULATIVE_GENERALITY_MIN_CHILDREN = 3;
const int IMPERATIVE_ABSTRACTION_LARGE_NUM_OF_LINES = 50;
const float MULTIFACETED_ABSTRACTION_LARGE_LCOM = 0.8;
const int MULTIFACETED_ABSTRACTION_MANY_METHODS = 7;
const int MULTIFACETED_ABSTRACTION_MANY_FIELDS = 7;
const int UNNECESSARY_ABSTRACTION_FEW_FIELDS = 5;
const int BROKEN_MODULARIZATION_LARGE_FIELDS = 5;
const int INSUFFICIENT_MODULARIZATION_LARGE_NOM = 30;
const int INSUFFICIENT_MODULARIZATION_LARGE_NOPM = 20;
const int INSUFFICIENT_MODULARIZATION_HIGH_COMPLEXITY = 100;
const int HUBLIKE_MODULARIZATION_LARGE_FANIN = 20;
const int HUBLIKE_MODULARIZATION_LARGE_FANOUT = 20;
const int BRAIN_METHOD_NOAV = 6;
const int BRAIN_METHOD_MAXNESTING = 5;
const float DISPERSED_COUPLING_CDISP = 0.5;
const int DISPERSED_COUPLING_CINT = 8;
const int DISPERSED_COUPLING_MAXNESTING = 1;
const int INTENSIVE_COUPLING_MAXNESTING = 1;
const int INTENSIVE_COUPLING_CINT = 8;
const float INTENSIVE_COUPLING_CDISP = 0.25;
const int LONG_METHOD_THRESHOLD1 = 30;
const int LONG_METHOD_THRESHOLD2 = 100;
const int LONG_PARAMETER_THRESHOLD1 = 3;
const int LONG_PARAMETER_THRESHOLD2 = 5;
const float ONE_QUARTER = 0.25;
const float ONE_THIRD = 0.33;
const float HALF = 0.5;
const float TWO_THIRDS = 0.66;
const float THREE_QUARTERS = 0.75;
const float NONE = 0.0;
const float SHALLOW = 1.0;
const float TWO = 2.0;
const float THREE = 3.0;
const float FEW = 4.0;
const float SEVERAL = 5.0;
const float MANY = 6.0;
const float SHORT_MEMORY_CAP = 8.0;
const int MAX_CALL_CHAIN_THRESHOLD = 3;
const int CM_SHOTGUN_SURGERY = 8;
const int CC_SHOTGUN_SURGERY = 6;
const int CC_COMPLEX_METHOD = 8;
const int CC_COMPLEX_CLASS = 10;
const int COMPLEX_CONDITIONAL =3;
const int LONG_STATEMENT =120;
const int LONG_IDENTIFIER =30;



#endif //ROBOTICS_THRESHOLDS_H
