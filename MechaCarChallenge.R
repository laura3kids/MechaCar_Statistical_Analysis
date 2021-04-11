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
mean <- 1500
#t-test
<<<<<<< HEAD
t.test(susp_data$PSI,mu=1500)

subset_lot1 <- (subset(susp_data,Manufacturing_Lot == "Lot1"))
subset_lot2 <- (subset(susp_data,Manufacturing_Lot == "Lot2"))
subset_lot3 <- (subset(susp_data,Manufacturing_Lot == "Lot3"))
=======
t.test(susp_data$PSI,mu=mean)
lot1 <- subset(susp_data, Manufacturing_Lot == "Lot1")
lot2 <- subset(susp_data, Manufacturing_Lot == "Lot2")
lot3 <- subset(susp_data, Manufacturing_Lot == "Lot3")

#t-test Lot 1
t.test(lot1$PSI, mu=mean)
>>>>>>> bd4b99683fd21b4eba984b4b713aa750140083ba

#t-test Lot 1
t.test(subset_lot1$PSI, mu=1500)
#t-test Lot 2
<<<<<<< HEAD
t.test(subset_lot2$PSI, mu=1500)
#t-test Lot 3
t.test(subset_lot3$PSI, mu=1500)
=======
t.test(lot2$PSI, mu=mean)

#t-test Lot 3
t.test(lot3$PSI, mu=mean)



>>>>>>> bd4b99683fd21b4eba984b4b713aa750140083ba

