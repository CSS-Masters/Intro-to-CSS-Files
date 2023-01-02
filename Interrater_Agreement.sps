* Encoding: UTF-8.

DATASET ACTIVATE DataSet4.

*general interrater agreement (Fleiss Kappa)

FLEISS MULTIRATER KAPPA  Rater1 Rater2 Rater3 Rater4 Rater5
  /CRITERIA  IGNORE_CASE=FALSE
  ASYMPTOTIC_CILEVEL=95
  /PRINT  CATEGORY
  /MISSING  CLASSMISSING=EXCLUDE.


*machine learning reproducibility checklist

USE ALL.
COMPUTE filter_$=(Questionnaire = 1).
VARIABLE LABELS filter_$ 'Questionnaire = 1 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

FLEISS MULTIRATER KAPPA  Rater1 Rater2 Rater3 Rater4 Rater5
  /CRITERIA  IGNORE_CASE=FALSE
  ASYMPTOTIC_CILEVEL=95
  /PRINT  CATEGORY
  /MISSING  CLASSMISSING=EXCLUDE.


*bronze, silver, gold badges

USE ALL.
COMPUTE filter_$=(Questionnaire = 2).
VARIABLE LABELS filter_$ 'Questionnaire = 2 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

FLEISS MULTIRATER KAPPA  Rater1 Rater2 Rater3 Rater4 Rater5
  /CRITERIA  IGNORE_CASE=FALSE
  ASYMPTOTIC_CILEVEL=95
  /PRINT  CATEGORY
  /MISSING  CLASSMISSING=EXCLUDE.


*three factor approach (Gundersen)

USE ALL.
COMPUTE filter_$=(Questionnaire = 3).
VARIABLE LABELS filter_$ 'Questionnaire = 3 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

FLEISS MULTIRATER KAPPA  Rater1 Rater2 Rater3 Rater4 Rater5
  /CRITERIA  IGNORE_CASE=FALSE
  ASYMPTOTIC_CILEVEL=95
  /PRINT  CATEGORY
  /MISSING  CLASSMISSING=EXCLUDE.


USE ALL.
