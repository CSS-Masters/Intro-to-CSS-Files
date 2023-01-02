# Intro-to-CSS-Files
Contains code and data used in "Reproducibility in AI-driven Research". This analysis was done in SPSS. To reproduce this analysis, SPSS is required. For an adaptation in Python or R, use "Article_checklists.csv" as dataset. 


### Article_checklists.sav
SPSS-Data-File with results for the questionnaire

### Article_checklists.csv
Same file as above, converted to .csv

### Data_Preparation.sps
SPSS-Syntax for data preparation 

### Interrater_Agreement.sps
SPSS-Syntax to process interrater agreement statistics 

### Interrater_Agreement.spv
SPSS-Output for Interrater_agreement.sps

### Interrater_Agreement.sav
SPSS-File with results of the testrun. Same questions were answered for the paper "Selective Search for Object Recognition" 

### Interrater_Agreement_output.pdf
Interrater_agreement.spv converted to pdf

## How to use:

In SPSS, import Article_checklists.sav. Then run the SPSS-Syntax-File Data_Preparation.sps to prepare the data. Run Interrater_agreement.sps to process interrater agreement statistics. The resulting output should be similar to the ones in Interrater_Agreement_output.pdf

We have not tested our analysis in Python or R, so we can only guarantee for the validity of our results when using SPSS. Still, our analysis can be reproduced by following these steps:

1. Import data

Load Article_checklists.csv into your software/programming environment

2. Data Preparation

3. Interrater Agreement

4. Analysis
