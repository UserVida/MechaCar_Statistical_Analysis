# MechaCar_Statistical_Analysis

The purpose of this project was to provide summary statistics for the different variables in car manufacturing as well as create visualizations based on the datasets and finally interpret the statistical test results of the different variables. 

## Linear Regression to Predict MPG

<img width="560" alt="16 DEV 1" src="https://user-images.githubusercontent.com/97644424/174503488-b025cebc-d1af-4908-8dcf-228fd285f47b.png">

The variables that provided a non-random amount of variance to the mpg values in the dataset were vehicle length and ground clearance. 
The p-values for both these variables were below the significance level of 0.05. The other variables had p-values greater than 0.05.

## Summary Statistics on Suspension Coils 

<img width="458" alt="16 DEV 2" src="https://user-images.githubusercontent.com/97644424/174503438-812ddd86-ee62-4663-b631-5564783e479f.png">

The current manufacturing data meets the design specification that the variance of the suspension coils must not exceed 100 pounds per square inch (psi). For all manufacturing lots in total the variance is 62.29356 which is below the 100 psi limit. For each individual manufacturing lot, lots 1 and 2 meet the design specification but lot 3 exceeds the limit by 70 psi. 

## T-Tests on Suspension Coils 

<img width="446" alt="16 DEV 3" src="https://user-images.githubusercontent.com/97644424/174515009-becfb786-9f56-4fca-a35b-6ff7c96793c2.png">

A t-test calculation was completed on all lots in total and then on each lot individually with the mean set at 1500. The p-value for all manufacturing lots is 0.06028, which is higher than our significance level of 0.05. Therefore, the null hypothesis cannot be rejected. 

The p-value for lot 1 and lot 2 is 1 and 0.6072 respectfully. Both these values are greater than the 0.05 significance level so they null hypothesis is not rejected. However, the p-value for lot 3 is 0.04168. This is lower than the significance level and therefore the null hypothesis can be rejected for this lot specifically. 

## Study Design 

The metric I would choose to conduct a further design study on would be fuel efficiency. The null and alternate hypothesis would be as follows:

NULL: There is no statistical difference between the fuel efficiency of MechaCar and its' competitors. 
ALTERNATIVE: There is a statistical difference between the fuel efficiency of MechaCar and its' competitors. 

The statistical test that would be used to test this hypothesis is ANOVA because it tests for a statistical difference between the distribution means from multiple samples. The data required to perform this statisitical test would be how many kilometers per litre the cars from each company can travel. 
