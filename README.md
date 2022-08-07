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


