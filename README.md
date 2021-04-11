# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
Summary: The MechaCar_mpg dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. Using R, we will design a linear model that predicts the mpg of MechaCar prototypes using several variables/coefficients from the MechaCar_mpg datafile. 

### **Linear Regression**

Calculating the linear regression using the below formula to get the multiple coefficients
![LinearModel](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/Linear_model.png)

### **Linear Regression Summary**

Calculating the summary of the linear regression using the below formula to get the p-value and r-squared value
![SummaryMPG](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/Summary_MPG.png)

Question 1: 
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? (highest T-value not the intercept)
Vehicle length and ground clearance were the variables that provided a non-random amount of variance to the mpg values in the dataset.  
Question 2: 
Is the slope of the linear model considered to be zero? Why or why not? (which one is closer to 0 y- int) 
The slope is not considered to be zero because the adjusted r-squared value is .6825 meaning that 68.25% of the time, there is moderate to strong correlation in the variable to the mpg. 
Question 3: 
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? (look at R squared) 
The linear model gives us a strong correlation of mpg versus the variables of MechaCar prototypes because the adjusted r-squared is 0.7149, which shows strong correlation. 

## Summary Statistics on Suspension Coils

Summary: The statistics data table was derived from a dataset that contains the results from multiple production lots. In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. The summaries below shows the suspension coil’s PSI continuous variable across all manufacturing lots including the mean, median, variance, and standard deviation for each individual lot. 

Suspension Coils Summary <br />
![total_summary image](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/Total_Summary.png)

Suspension Coils Summary per Lot <br />
![lot_summary image](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/Lot_Summary.png)

Question:
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not? 
Overall, the varience PSI is 62, whichs meets design specifications.  However, when evaluating each lot individually, only Lot1 and Lot2 have a variance that meets design specifications. Lot3 has a heavy impact on the overall varience with a variance of 170PSI which far exceeds the design specifications.  

## T-Tests on Suspension Coils
T-Test <br />
![](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/t_test.png) <br />

T-Test Lot1 <br />
![](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/t_test_Lot1.png) <br />
Results of t-test Lot1 vs PSI: the p-value is 1 > 0.05, there is not enough evidence to reject the null hypothesis. This means the PSI from manufacturing Lot1 is not statistically different from the population mean of 1,500 PSI.

T-Test Lot2 <br />
![](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/t_test_Lot2.png) <br />
Results of t-test Lot2 vs PSI: the p-value is 0.6072 > 0.05, there is not enough evidence to reject the null hypothesis. This means the PSI from manufacturing Lot2 is not statistically different from the population mean of 1,500 PSI.

T-Test Lot3 <br />
![](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/t_test_Lot3.png) <br />
Results of t-test Lot3 vs PSI: the p-value is 0.04168 < 0.05, there is enough evidence to accept the null hypothesis, this means the PSI from manufacturing Lot3 is statistically different from the population mean of 1,500 PSI. 


## Study Design: MechaCar vs Competition
The summary below describes how MechaCar may perform against the competition in regards to size of the car, the size of the gas tank, and their fuel efficiency. Testing dependent variable will be the size of the car and the gas tank and the independent variables will be miles per gallon (mpg) and miles per hour (mph). This test will show whether size of the car will determine the fuel efficiency.

Question 1:
What metric or metrics are you going to test?
The metric I will be testing will be miles per hour(mph), miles per gallon (mpg), and how big the gas tank is per car.

Question 2:
What is the null hypothesis or alternative hypothesis. 
Hypothesis: Does driving on highways have an impact on MPG based on a car with a large, medium, or small gas tank.  
Null Hypothesis: Driving large tank cars in highways will have less efficent mph. 
Alertnative Hypothesis: Driving large tank cars in highways will have a more efficent mph.

Question 3:
What statistical test would you use to test the hypothesis? And why? 
I would need to use statistical test and retrieve p-values this will show if we can accept the hypothesis or reject it.

Question 4:
What data is needed to run the statistical test?
We would need the size of the gas tanks, the size of the cars and driving times (mph) and the miles per gallon (MPG).


