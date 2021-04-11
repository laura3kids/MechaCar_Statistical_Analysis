#Deliverable One

#read MPG file
mpg_data <- read.csv(file= 'MechaCar_mpg.csv', check.names=F,stringsAsFactors = F) 

#create linear model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_data) 

#summary of mpg data for p and r values
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg_data))  

#Deliverable Two

#read Suspension Coil file
susp_data <- read.csv(file='Suspension_Coil.csv', check.names=F,stringsAsFactors = F)

#Summary Stats for Suspension Coil data
total_summary <- susp_data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) 

#create summary table
lot_summary <- susp_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') 

#Deliverable Three

#t-test
t.test(susp_data$PSI,mu=mean(susp_data$PSI))

#t-test Lot 1
t.test(subset(susp_data$PSI,susp_data$Manufacturing_Lot == "Lot1"),mu=mean(susp_data$PSI))

#t-test Lot 2
t.test(subset(susp_data$PSI,susp_data$Manufacturing_Lot == "Lot2"),mu=mean(susp_data$PSI))

#t-test Lot 3
t.test(subset(susp_data$PSI,susp_data$Manufacturing_Lot == "Lot3"),mu=mean(susp_data$PSI))




