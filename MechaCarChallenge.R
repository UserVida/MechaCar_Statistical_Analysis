#Deliverable 1 

library(dplyr)
mechacar_table <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors =F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_table)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_table))

#Deliverable 2

scoil_table <- read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors =F)
total_summary <- scoil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), Stdv=sd(PSI), .groups = 'keep')
lot_summary <- scoil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), Stdv=sd(PSI), .groups = 'keep')

# Deliverable 3

t.test(scoil_table$PSI, mu=1500)

lot1 <- subset(scoil_table, Manufacturing_Lot=="Lot1")
lot2 <- subset(scoil_table, Manufacturing_Lot=="Lot2")
lot3 <- subset(scoil_table, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI, mu=1500)
t.test(lot2$PSI, mu=1500)
t.test(lot3$PSI, mu=1500)
