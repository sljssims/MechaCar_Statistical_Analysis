

######  Deliverable 1 #################################################################################################################################################$#####
### Read The CSV File into a data frame
mecha_table <- read.csv(file='mechacar_mpg.csv',check.names=F,stringsAsFactors = F)
### Write a linear regression function using all variables
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_table)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_table))

######  Deliverable 2 #######################################################################################################################################################
### Read The CSV File into a data frame
suspension_data <-read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
#### Write an R script to create the total_summary data frame using summarize()
total_summary <-suspension_data %>% summarize (mean = mean(PSI), median = median(PSI), Variance=var(PSI), SD=sd(PSI))
###  Write a script that summarizes by lot  #######################################################################
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot)%>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

##### Deliverable 3  ########################################################################################################################################################
### Writes an RScript using the t.test() function to determine if the PSI across all manufacturing lots is different from the population mean of 1500lbs per square inch
t.test(suspension_data$PSI, mu=1500)
###  Write three scripts using t.test and subset functions to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1500.
### Lot 1
t.test(subset(Suspension_table, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)
### Lot 2
t.test(subset(Suspension_table, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)
### Lot 3
t.test(subset(Suspension_table, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)
#############################################################################################################################################################################