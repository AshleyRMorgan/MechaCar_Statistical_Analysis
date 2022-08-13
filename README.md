# MechaCar_Statistical_Analysis

---
## Overview

This analysis utilized R to analyze data on the MechaCar prototype made by AutosRSs'.

---
## Summary

### Linary Regression to Predict MPG

The length of the vehicle and ground clearance p-values show that this is a non-random variance on MPG.

The r-squared value of 0.7149 indicates that 71% of MPG predictions can accurately made on the MPG of the MechaCar.

 ![](https://github.com/AshleyRMorgan/MechaCar_Statistical_Analysis/blob/e18161c3b1ffe0fecba56eebeffe0f9e31faae2c/Screenshot%202022-07-10%20142713.png)

### Suspension Coils Statistics

The design specifications of the MechaCar suspension coils indicate that the suspension coil variance must not be more than 100 PSI.

 ![](https://github.com/AshleyRMorgan/MechaCar_Statistical_Analysis/blob/e18161c3b1ffe0fecba56eebeffe0f9e31faae2c/t.test_psi.png)

The PSI variance on Lots 1, 2, and 3 must have a variange under 62.29. The lot summary shows that Lot 1 and 2 are under the variance of 62.29. Lot 3 results in a variance of 170.29. This causes a disproportionate variance for the total summary.

---
### T-Tests of Suspension Coils

The statistical summary for the t-test on all manufacturing lots shows a mean of 1498.78. The p-value is 0.06. With this p-value result being over 0.05, this is not enough evidence to reject the null hypothosis. Therefore the data is statistically similar to the presumed population mean of 1500.

 ![t-test](https://github.com/AshleyRMorgan/MechaCar_Statistical_Analysis/blob/e18161c3b1ffe0fecba56eebeffe0f9e31faae2c/t.test_psi.png)
 
 ![t-test of lot 1](https://github.com/AshleyRMorgan/MechaCar_Statistical_Analysis/blob/e18161c3b1ffe0fecba56eebeffe0f9e31faae2c/lot1_t.test.png)
 
 ![t-test of lot 2](https://github.com/AshleyRMorgan/MechaCar_Statistical_Analysis/blob/e18161c3b1ffe0fecba56eebeffe0f9e31faae2c/lot2_t.test.png)
 
 ![t-test of lot 3](https://github.com/AshleyRMorgan/MechaCar_Statistical_Analysis/blob/e18161c3b1ffe0fecba56eebeffe0f9e31faae2c/lot3_t.test.png)

Lot 1 and Lot 2 resulted in p-values above the 0.05 level of significance, which means that the null hypothosis is not rejected.
Lot 3 resulted in a p-value of 0.04 and a mean of 1496.14. This indicates that the lot is statistically different and the null hypothosis is rejected. Based on this information, there may be an issue with the poduction and there needs to be a review of the production to ensure safe suspension coils.

---


## Study Design: MechaCar vs. Competiton


---
In order to compare the statistics of the MechaCar vs. the Competition, we will need to have similar data to test and compare. It is imperative to have like data to have an accurate and fair comparison.

Statistics that consumers may be interested are:
- Cost of Vehicle
- Fuel Efficiency
  -City
  Highway
- Horsepower
- Maintenance costs
- Safety Ratings

Hypotheses testing to use:
- Null hypotheses testing. This will allow comparison between the MechaCar and competiton.
- Alternative: The price comparison is not equivilant while performance factors are similar.

Multiple linear regression could help determine the correlation to selling prices.
