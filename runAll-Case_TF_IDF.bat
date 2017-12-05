
SET NUM_OF_CLUSTER=-5

SET method=-tf-idf-method

call run.bat -minsupp 0.005 none -tf-idf-method -numofc %NUM_OF_CLUSTER%
call run.bat -minsupp 0.01 none -tf-idf-method -numofc %NUM_OF_CLUSTER%
call run.bat -minsupp 0.015 none -tf-idf-method -numofc %NUM_OF_CLUSTER%
call run.bat -minsupp 0.02 none -tf-idf-method -numofc %NUM_OF_CLUSTER%
call run.bat -minsupp 0.025 none -tf-idf-method -numofc %NUM_OF_CLUSTER%