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
T-Test Lot2 <br />
![](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/t_test_Lot2.png) <br />
T-Test Lot3 <br />
![](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/t_test_Lot3.png) <br />

Based on our analysis, the t-test shows a p-value of 0.06, which means there is 6% probability of obtaining that result by chance when the treatment has no real effect. Because we set the significance level at 5%, the null hypothesis should not be rejected. Overall result is that manufacturing lots and each lot individually are statistically not different from the population mean of 1,500 pounds per square inch. But compared to the t-test per lots there is a significance, manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. The p-values range around less than 2.2e-16 which will reject the null hypothesis.

## Study Design: MechaCar vs Competition
The statistical study that is described below can quantify how the MechaCar performs against the competition in regards to size of the car and their fuel efficiency. Testing dependent variable will be the size of the car and the gas tank and the independent variables will be miles per gallon (mpg) and miles per hour (mph). This test will show whether size of the car will determine the fuel efficiency.

Question 1:
What metric or metrics are you going to test? The metric I will be testing will be miles per hour (mph), miles per gallon, and how big the gas tank is per car.

Question 2:
What is the null hypothesis or alternative hypothesis. Hypothesis: Does driving in highways will have a more efficent mph. Null Hypothesis: Driving large tank cars in highways will have less efficent mph. Alertnative Hypothesis: Driving large tank cars in highways will have a more efficent mph.

Question 3:
What statistical test would you use to test the hypothesis? And why? I would use statistical test and retrieve p-values this will show if we can accept the hypothesis and reject null and accpet alternative.

Question 4:
What data is needed to run the statistical test? The data we would need would be the test of large, medium, and small cars (measures their gas tanks) driving the same distance in the highway and see the correlation between mph and mpg.


The various comparable factors that MechaCar can perform against the competition would be cost,highway fuel efficiency, horse power, maintenance cost,seating capacity,PSI, mpg,ground clearence,fuel type,safety rating etc.
___________________________
1. We can test the highway fuel efficiency,horse power and cost.Since these metrics are directly proportional we can justify the cost of vehicle comparing to the competition.
2. The null hypothesis is a statement of no difference between a sample mean or proportion and a population mean or proportion. The alternative hypothesis is a contradictory to the null hypothesis.The mean of metricA from the MechaCar can be equal or different than the mean of metricA from the competition.Using the t test we can calculate the p value and depending on this p value we can reject our null hypothesis if p value is smaller than 0.05 and support the alternative hypothesis or accept the null hypothesis and reject the alternative hypothesis.
3. Since we are comparing the means from two populations we can use two sample t test. Further as we want to know whether one population mean is greater than or less than the other, we can perform a one-tailed t-test.
4. The following data is needed to run the statistical test
