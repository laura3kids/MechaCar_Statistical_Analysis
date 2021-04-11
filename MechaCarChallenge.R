#Deliverable One

library(dplyr)

#read MPG file
mpg_data <- read.csv(file= 'Resources/MechaCar_mpg.csv', check.names=F, stringsAsFactors = F) 

#create linear model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_data) 

#summary of mpg data for p and r values
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg_data))  

#Deliverable Two

#read Suspension Coil file
susp_data <- read.csv(file= "Resources/Suspension_Coil.csv", check.names=F, stringsAsFactors = F)

#Summary Stats for Suspension Coil data
total_summary <- susp_data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

#create summary table
lot_summary <- susp_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') 

#Deliverable Three

#t-test
t.test(susp_data$PSI,mu=1500)

subset_lot1 <- (subset(susp_data,Manufacturing_Lot == "Lot1"))
subset_lot2 <- (subset(susp_data,Manufacturing_Lot == "Lot2"))
subset_lot3 <- (subset(susp_data,Manufacturing_Lot == "Lot3"))

#t-test Lot 1
t.test(subset_lot1$PSI, mu=1500)
#t-test Lot 2
t.test(subset_lot2$PSI, mu=1500)
#t-test Lot 3
t.test(subset_lot3$PSI, mu=1500)

