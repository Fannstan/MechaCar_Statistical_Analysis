#### Deliverable 1 
library(dplyr)

MechaCar_MPG <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

####Multiple Linear Regression####

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_MPG)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_MPG))
