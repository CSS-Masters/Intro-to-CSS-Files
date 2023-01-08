# Intro-to-CSS-Files
Contains code and data used in "Reproducibility in AI-driven Research". This analysis was done in SPSS. To reproduce this analysis, SPSS is required. For an adaptation in Python or R, use "Article_checklists.csv" as dataset. 


### Article_checklists.sav
SPSS-Data-File with results of the checklists survey

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

### Calculation.sps
SPSS-Syntax to process study outcomes

### Article_checklists_Data.sav
SPSS-Data-File with study outcomes

### journal_selection.R 
R-code to randomly select one out of 100 journals

### ranking_sociology.csv
Ranking of sociology journals. Downloaded from https://www.scimagojr.com/journalrank.php (21.November 2022)

### ranking_computer_science.csv
Ranking of computer science journals. Downloaded from https://www.scimagojr.com/journalrank.php (21.November 2022)

### ranking_psychology.csv
Ranking of psychology journals. Downloaded from https://www.scimagojr.com/journalrank.php (21.November 2022)

## How to use:

In SPSS, import Article_checklists.sav. Then run the SPSS-Syntax-File Data_Preparation.sps to calculate group and sum scores on the checklists survey. Run Interrater_agreement.sps to process interrater agreement statistics. The resulting output should be similar to the ones in Interrater_Agreement_output.pdf. Next, run Calculation.sps. Again, the resulting data should be similar to the ones in Article_checklists.sav.

We have not tested our analysis in Python or R, so we can only guarantee for the validity of our results when using SPSS. Still, our analysis can be reproduced by following these steps:

1. Import data

Load Article_checklists.csv into your software/programming environment

2. Data Preparation



3. Interrater Agreement

4. Calculations

## Journal Selection
