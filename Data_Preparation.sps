* Encoding: UTF-8.


*MLRC sum score (number of 'yes' answers on this checklist)

COUNT MLRC_score=MLRC_Algorithm_Q1 MLRC_Algorithm_Q2 MLRC_Algorithm_Q3 MLRC_theortical_Claim_Q4 
    MLRC_theortical_Claim_Q5 MLRC_datasets_Q6 MLRC_datasets_Q7 MLRC_datasets_Q8 MLRC_datasets_Q9 
    MLRC_datasets_Q10 MLRC_code_Q11 MLRC_code_Q12 MLRC_code_Q13 MLRC_code_Q14 MLRC_code_Q15 
    MLRC_results_Q16 MLRC_results_Q17 MLRC_results_Q18 MLRC_results_Q19 MLRC_results_Q20 
    MLRC_results_Q21(1).
EXECUTE.


*BSGS/badges sum score (number of 'yes' answers on this checklist)

COUNT BSGS_score=BSGS_Bronze_Q1 BSGS_Bronze_Q2 BSGS_Bronze_Q3 BSGS_Silver_Q4 BSGS_Silver_Q5 
    BSGS_Silver_Q6 BSGS_Gold_Q7(1).
EXECUTE.


*TFA sum score (number of 'yes' answers on this checklist, excluding the category of 'miscellaneous')

COUNT TFA_score=TFA_Methode_Q1 TFA_Methode_Q2 TFA_Methode_Q3 TFA_Methode_Q4 TFA_Methode_Q5 
    TFA_Data_Q6 TFA_Data_Q7 TFA_Data_Q8 TFA_Data_Q9 TFA_Experiment_Q10 TFA_Experiment_Q11 
    TFA_Experiment_Q12 TFA_Experiment_Q13 TFA_Experiment_Q14 TFA_Experiment_Q15 TFA_Experiment_Q16(1).
EXECUTE.


*mean percentage of fulfilled criteria over all checklists
    
COMPUTE percentage_fulfilled = MEAN ((MLRC_score/21),  (BSGS_score/7),  (TFA_score/16)).
EXECUTE.


*percentage of 'cannot be judged' answers per checklist and in total
    
COUNT MLRC_not_judged=MLRC_Algorithm_Q1 MLRC_Algorithm_Q2 MLRC_Algorithm_Q3 
    MLRC_theortical_Claim_Q4 MLRC_theortical_Claim_Q5 MLRC_datasets_Q6 MLRC_datasets_Q7 
    MLRC_datasets_Q8 MLRC_datasets_Q9 MLRC_datasets_Q10 MLRC_code_Q11 MLRC_code_Q12 MLRC_code_Q13 
    MLRC_code_Q14 MLRC_code_Q15 MLRC_results_Q16 MLRC_results_Q17 MLRC_results_Q18 MLRC_results_Q19 
    MLRC_results_Q20 MLRC_results_Q21(2).
EXECUTE.

COUNT BSGS_not_judged=BSGS_Bronze_Q1 BSGS_Bronze_Q2 BSGS_Bronze_Q3 BSGS_Silver_Q4 BSGS_Silver_Q5 
    BSGS_Silver_Q6 BSGS_Gold_Q7(2).
EXECUTE.

COUNT TFA_not_judged=TFA_Methode_Q1 TFA_Methode_Q2 TFA_Methode_Q3 TFA_Methode_Q4 TFA_Methode_Q5 
    TFA_Data_Q6 TFA_Data_Q7 TFA_Data_Q8 TFA_Data_Q9 TFA_Experiment_Q10 TFA_Experiment_Q11 
    TFA_Experiment_Q12 TFA_Experiment_Q13 TFA_Experiment_Q14 TFA_Experiment_Q15 TFA_Experiment_Q16(2).
EXECUTE.


*mean percentage of 'cannot be judged' over all checklists
    
COMPUTE percentage_not_judged = MEAN ((MLRC_not_judged/21),  (BSGS_not_judged/7),  (TFA_not_judged/16)).
EXECUTE.
