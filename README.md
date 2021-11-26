# MechaCar Statistical Analysis


### Deliverable 1: Linear Regression to Predict MPG 
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? <br>
Variables 'vehicle_length' and 'ground_clearance' both added non random variances to miles per gallon per the multiple linear regression formula.  The calculated p values for both variables were below the significance level of .05%.

- Is the slope of the linear model considered to be zero? Why or why not? <br>
The multiple r-square value calculated from the multiple linear regression model is 0.7149.  Combined with the p-value below the signicance level of .05%, the null hypotheses is rejected.  As such, the slope cannot be zero. 

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? <br>
The linear model predicts mpg effectively due to the multiple r-square value being 3.7149 abd the p-value being below the significance level of .05%.  See the output below. 

![Deliverable 1](https://user-images.githubusercontent.com/87907584/143512178-e4c7a0f8-6e5b-480a-8fdb-c2df00d770b2.PNG)

### Deliverable 2: Summary Statistics on Suspension Coils
 - The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. <br>
 - Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not? <br>
 After calculating the total summary for the Mean, Median, Variance, and Standard Deviation, the data appears to be within the design specification. However when grouping the data by lot, it was discovered that lots 1 and 2 were well within specifications, with lot 3 skewing the dataset.  See outputs below. 
#### Total Summary
![Deliverable 2 Total Summary](https://user-images.githubusercontent.com/87907584/143517249-d732a2e7-266e-473a-9164-925cc8b48b66.PNG)
#### Lot Summary
![Deliverable 2 Lot summary](https://user-images.githubusercontent.com/87907584/143517222-88c87dea-ef30-4814-8f62-213ecd750709.PNG)

### Deliverable 3: T-Test on Suspension Coils
- Determine if the suspension coil’s pound-per-inch results are statistically different from the mean population results of 1,500 pounds per inch.
As a whole, the p value of the suspenstion coild's PSI is .06208.  This is above the significance level of .05%.  This confirms that the data is not statistically different from the mean population data.  However, when grouped by lot, lots 1 and 2 had a p value of .6072, above the significance level of .05% which confirms that the data is not staitically different from the mean population data.  Alternatively, lot 3 had a p value of .04168, which is below the significance level which confirms that is IS statistically different from the mean population data. See outputs below.



### Deliverable 4: Design a Study Comparing the MechaCar to the Competition




Analysis presented in RStudio 
Author; Sharona L. Jones 
