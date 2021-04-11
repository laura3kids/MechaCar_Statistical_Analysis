# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
Summary: The MechaCar_mpg dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. Using R, we will design a linear model that predicts the mpg of MechaCar prototypes using several variables/coefficients from the MechaCar_mpg datafile. 

### Linear Regression
Calculating the linear regression using the below formula to get the multiple coefficients
![LinearModel](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/Linear_model.png)

### Linear Regression Summary
Calculating the summary of the linear regression using the below formula to get the p-value and r-squared value
![SummaryMPG](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/Summary_MPG.png)

Question 1: 
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? (highest T-value not the intercept)

Question 2: 
Is the slope of the linear model considered to be zero? Why or why not? (which one is closer to 0 y- int) 

Question 3: 
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? (look at R squared) 

## Summary Statistics on Suspension Coils

Summary: The statistics data table was derived from dataset that contains the results from multiple production lots. In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. I created a summary statistics table to show the following. The suspension coil’s PSI continuous variable across all manufacturing lots. As well as the following PSI metrics for each lot: mean, median, variance, and standard deviation.


![total_summary image](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/Total_Summary.png)

![lot_summary image](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/Lot_Summary.png)



## T-Tests on Suspension Coils
![](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/t_test.png)
![](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/t_test_Lot1.png)
![](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/t_test_Lot2.png)
![](https://github.com/laura3kids/MechaCar_Statistical_Analysis/blob/main/Images/t_test_Lot3.png)

## Study Design: MechaCar vs Competition
The statistical study that is described below can quantify how the MechaCar performs against the competition in regards to size of the car and their fuel efficiency. Testing dependent variable will be the size of the car and the gas tank and the independent variables will be miles per gallon (mpg) and miles per hour (mph). This test will show whether size of the car will determine the fuel efficiency.

What metric or metrics are you going to test? The metric I will be testing will be miles per hour (mph), miles per gallon, and how big the gas tank is per car.

What is the null hypothesis or alternative hypothesis. Hypothesis: Does driving in highways will have a more efficent mph. Null Hypothesis: Driving large tank cars in highways will have less efficent mph. Alertnative Hypothesis: Driving large tank cars in highways will have a more efficent mph.

What statistical test would you use to test the hypothesis? And why? I would use statistical test and retrieve p-values this will show if we can accept the hypothesis and reject null and accpet alternative.

What data is needed to run the statistical test? The data we would need would be the test of large, medium, and small cars (measures their gas tanks) driving the same distance in the highway and see the correlation between mph and mpg.


The various comparable factors that MechaCar can perform against the competition would be cost,highway fuel efficiency, horse power, maintenance cost,seating capacity,PSI, mpg,ground clearence,fuel type,safety rating etc.
___________________________
1. We can test the highway fuel efficiency,horse power and cost.Since these metrics are directly proportional we can justify the cost of vehicle comparing to the competition.
2. The null hypothesis is a statement of no difference between a sample mean or proportion and a population mean or proportion. The alternative hypothesis is a contradictory to the null hypothesis.The mean of metricA from the MechaCar can be equal or different than the mean of metricA from the competition.Using the t test we can calculate the p value and depending on this p value we can reject our null hypothesis if p value is smaller than 0.05 and support the alternative hypothesis or accept the null hypothesis and reject the alternative hypothesis.
3. Since we are comparing the means from two populations we can use two sample t test. Further as we want to know whether one population mean is greater than or less than the other, we can perform a one-tailed t-test.
4. The following data is needed to run the statistical test
