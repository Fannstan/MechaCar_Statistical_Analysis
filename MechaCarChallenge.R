#### Deliverable 1 ####
library(dplyr)

MechaCar_MPG <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

####Multiple Linear Regression####

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_MPG)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_MPG))

#### Deliverable 2 ####
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

### Total Summary ###

total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

### Lot Summary ###

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')

#### Deliverable 3 ####

### t test Across All Manufacturing Lots ###

t.test(Suspension_Coil$PSI,mu=mean(Suspension_Coil$PSI))

### t test For Manufacturing Lot 1 ###

t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == 'Lot1'),mu=mean(Suspension_Coil$PSI))

### t test For Manufacturing Lot 2 ### 
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == 'Lot2'),mu=mean(Suspension_Coil$PSI))

### t test For Manufacturing Lot 3 ###
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == 'Lot3'),mu=mean(Suspension_Coil$PSI))
