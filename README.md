# Intro-to-CSS-Files
Contains code and data used in "Reproducibility in AI-driven Research". This analysis was done in SPSS. To reproduce this analysis, SPSS is required. For an adaptation in Python or R, use "File_ML_checklists.sav" as dataset. 


### File_ML_checklists.sav
SPSS-Data-File with original values of the checklists survey

### Data_Preparation.sps
SPSS-Syntax for data preparation 

### Interrater_Agreement.sps
SPSS-Syntax to process interrater agreement statistics 

### Article_checklists.sav
SPSS-Data-File with results of the checklists survey + Data_Preparation.sps

### Article_checklists.csv
Same file as above, converted to .csv

### Interrater_Agreement.spv
SPSS-Output for Interrater_agreement.sps

### Interrater_Agreement.sav
SPSS-File with results of the testrun. Same questions were answered for the paper "Selective Search for Object Recognition" 

### Calculation.sps
SPSS-Syntax to process study outcomes

### Article_checklists_Data.sav
SPSS-Data-File with study outcomes

### journal_selection.R 
R-code to randomly select one out of 100 journals. Sample file location has to be set as working directory

### ranking_sociology.csv
Ranking of sociology journals. Downloaded from https://www.scimagojr.com/journalrank.php (21.November 2022)

### ranking_computer_science.csv
Ranking of computer science journals. Downloaded from https://www.scimagojr.com/journalrank.php (21.November 2022)

### ranking_psychology.csv
Ranking of psychology journals. Downloaded from https://www.scimagojr.com/journalrank.php (21.November 2022)

## How to replicate:

In SPSS, import File_ML_checklists.sav. Then run the SPSS-Syntax-File Data_Preparation.sps to calculate group and sum scores on the checklists survey. The dataset should now be similar to Article_checklists.sav. Run Interrater_agreement.sps to process interrater agreement statistics. The resulting output should be similar to the ones in Interrater_Agreement.sav. Next, run Calculation.sps. Again, the resulting data should be similar to the ones in Article_checklists.sav.

We have not tested our analysis in Python or R, so we can only guarantee for the validity of our results when using SPSS. Still, our analysis can be reproduced by following these steps:

1. Import data

Load File_ML_checklists.sav into your software/programming environment

2. Data Preparation

Add the following columns to your data: Number of Yes answers on each single checklist(exclude category "miscellaneous" on checklist TFA), 
mean percentage of fulfilled criteria over all checklists, percentage of 'cannot be judged' answers per checklist and in total, mean percentage of 'cannot be judged' over all checklists

3. Interrater Agreement

Use Landis Kappa to calculate interrater agreements between every rater on one paper 

4. Calculations

Firstoff, compute the percentage of fulfilled criteria on every single checklist as well as the percentage of not judged answers for every single checklist. Then, run Kruskal Wallis Test to check if there is a difference between disciplines (sum scores and not judged answers). Next, run Kendall's Tau on the sum scores. Finally, run Kruskal Wallis Test to check if there is a difference between disciplines (percentages) 




