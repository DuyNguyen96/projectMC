
SET NUM_OF_CLUSTER=5

call run.bat -minsupp 0.015 -tf-idf-method -numofc %NUM_OF_CLUSTER%
call run.bat -minsupp 0.02 -tf-idf-method -numofc %NUM_OF_CLUSTER%
call run.bat -minsupp 0.025 -tf-idf-method -numofc %NUM_OF_CLUSTER%