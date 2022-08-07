# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG:
![Del_1_Summary](https://user-images.githubusercontent.com/103215123/183300234-945cd12a-b5e2-4643-b1c2-7395f68d74ab.png)
As can be seen in the above summary illustration the following variables/coefficients provided a non-random amount of variance to the MPG values in the MechaCar dataset. Vehicle length and ground clearance as statistically unlikely to provide random amounts of variance to the linear model, meaning that the vehicles length and ground clearance have a significant impact on a vehicles MPG (miles per gallon).  The slope of the regression model is 5.35e-11, which is significantly smaller than the significance level of 0.05%. This indicates that there is sufficient evidence that the slope of our linear model is not zero.  The R-squared value is 0.7149, which shows that there is a strong correlation between the variables, however, there is only two significant variables and this model may be overfitting and will fail to predict future data correctly.  The Intercept is also showing to be statistically significant, meaning that the intercept explains a significant amount of variability in the dependent variable when all of the other independent variables (ie length, weight, ground clearance, spoiler angle, AWD, etc) are equal to zero.  This may mean that we will need to scal or transform the length and ground clearance variables or we may need to include other variables into the model. 

## Summary Statistics on Suspension Coils
Below is the total summary of all of the vehicles in the dataset: 
![Del_2_Total_Summary](https://user-images.githubusercontent.com/103215123/183304726-b4b4c53a-173d-44b6-9516-70fc6ebd51d8.png)

Below is the summary of vehicles in the dataset grouped by Manufacturing Lot Number: 
![Del_2_Lot_Summary](https://user-images.githubusercontent.com/103215123/183304890-00f61262-c101-4fe9-b0f3-a3fa9561e918.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.  The current manufacturing data meets this specification totally, but does not meet this design specification for all manufacturing lots individually.  The variance calculated in the total summary shows as 62.29 PSI, which is within design specifications.  The variance calculated for the individual manufacturing lots shows that Lot3 with a variance at 170.29 PSI is well above the design specification of a variance of 100 PSI.  

## T-Tests on Suspension Coils 

T-Test Across All Manufacturing Lots:
![Del_3_ttest_all_lots](https://user-images.githubusercontent.com/103215123/183308138-07bc1abd-d06e-476d-b2e1-588b4ca4abb6.png)

T-Test to determine if the mean PSI of the dataset across all manufacturing lots is different from the mean 1500 PSI. Here the p-value is equal to 1 which is above the significance level of 0.05 percent and the mean of the sample 1498.78 is within the 95 percent confidence interval. The two means are statistically similar. 

T-Test for Manufacturing Lot 1:
![Del_3_ttest_lot1](https://user-images.githubusercontent.com/103215123/183308694-cbfc66a9-5bfc-4500-99b6-799577bd5d66.png)

T-Test to determine if the mean PSI for Lot 1 is statistically different from the population mean of 1500 PSI.  The T-Test shows that the p-value is 1.568e-11 which is below the significance level of 0.05 percent and the mean of the sample is within the 95 percent confidence interval The two means are statistically different. 

T-Test for Manufacturing Lot 2: 
![Del_3_ttest_lot2](https://user-images.githubusercontent.com/103215123/183308800-eff0b8c3-2bd9-4d06-8c51-2a3e7ce01f73.png)

T-Test to determine if the mean PSI for Lot 2 is statistically different from the population mean of 1500 PSI. The T-Test shows that the p-value is 0.0005911 which is below the significance level of 0.05 percent and the mean of the sample is within the 95 percent confidence interval.  The two means are statistically different. 

T-Test for Manufacturing Lot 3: 
![Del_3_ttest_lot3](https://user-images.githubusercontent.com/103215123/183308885-140c1180-d90d-45f6-9755-99bac02e6b54.png)

T-Test to determine if the mean PSI for Lot 3 is statistically different from the population mean of 1500 PSI.  The T-Test shows that the p-value is 0.1589 which is above the significance level of 0.05 percent and the mean of the sample 1496.14 is within the 95 percent confidence interval. The two means are statistically similar.

## Study Design: MechaCar vs Competition

To design a study to compare MechaCar vs it's Competitors we will need to gather additional data that is of interest to MechaCar's customers. Metrics that might be of interest to MechaCar's customers are cost, city or highway fuel efficiency, safety ratings, maintenance, or horsepower.  
- Design a study that measures the maintenance costs vs those competitors over a 2 year period with the following Metrics:
  - Cost of equipment
  - Cost of Labor 
  - Cost of Replacement parts 
  - Number of Maintenance Visits 
  - Manufacturer Warranties Sold

-  Null Hypothesis: MechaCar's maintenance costs are the same as competitors maintenance costs 
-  Alternative Hypothesis: MechaCar's maintenance costs are different than competitors maintenance costs 

-  Multiple Linear Regression analysis would initially be used to determine which variables have a significant impact on maintenance costs. Then it may be beneficial to conduct a T-Test to determine if the mean of the metric is statistically different from the population mean. 
-  Data would need to be gathered on equipment prices, types of maintenance visits, cost of replacement parts, labor costs, warranties sold. 
    







