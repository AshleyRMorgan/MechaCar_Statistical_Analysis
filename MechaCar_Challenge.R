library(dplyr)

#Deliverable 1
# Read in MechaCar csv. 
mechaCar <- read.csv("MechaCar_mpg.csv", stringsAsFactors = F, check.names = F)


# Create Linear Regression Model (lm)
mechacar_lm <- lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechaCar)

# p-value and r-squared (summary())
summary(mechacar_lm)



#Deliverable 2
suscoil <- read.csv("Suspension_Coil.csv", stringsAsFactors = F, check.names = F)

#Create a total summary stats table
totalsummary <- suscoil%>%summarize(mean= mean(PSI), median = median(PSI), variance = var(PSI), sd = sd(PSI))

#Lot Summary
lotsummary <- suscoil%>%group_by(Manufacturing_Lot)%>%summarize(mean= mean(PSI), median = median(PSI), variance = var(PSI), sd = sd(PSI), .groups =  "keep")

#Deliverable 3
t.test(suscoil$PSI, mu=1500)


t.test(subset(suscoil, Manufacturing_Lot == "Lot1" )$PSI, mu=1500)

t.test(subset(suscoil, Manufacturing_Lot == "Lot2" )$PSI, mu=1500)
t.test(subset(suscoil, Manufacturing_Lot == "Lot3" )$PSI, mu=1500)
