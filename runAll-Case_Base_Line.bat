
SET NUM_OF_CLUSTER=5

call run.bat -minsupp 0.015 -base-line-method -numofc %NUM_OF_CLUSTER%
call run.bat -minsupp 0.02 -base-line-method -numofc %NUM_OF_CLUSTER%
call run.bat -minsupp 0.025 -base-line-method -numofc %NUM_OF_CLUSTER%
