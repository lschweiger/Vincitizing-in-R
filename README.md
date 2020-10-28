# Vincitizing-in-R
Assisted in computing the vincitiles of subject data.
Vincitiles sometimes called Vincent estimates or Vincent's method is method used for comparing Reaction times of multiple subjects, while also maintaining the same distribution. The only difference will be the parameter(s) of the distribution.  

See below for more Information:
- Ratcliff, Roger. “Group Reaction Time Distributions and an Analysis of Distribution Statistics.” _Psychological Bulletin_, vol. 86, no. 3, 1979, pp. 446–461., doi:10.1037/0033-2909.86.3.446.
- Zandt, Trisha Van. “How to Fit a Response Time Distribution.” _Psychonomic Bulletin & Review_, vol. 7, no. 3, 2000, pp. 424–465., doi:10.3758/bf03214357.

The calculations used are:
For each subject multiple each value by the number of desired bins.
- If there are 15 observations and 7 bins are desired, then there will be 105(15*7) new values to work with and there will be 7 duplicates of each value.

We then calculate a sliding window average of size 15 (the original number of observations) while add the values until we used all the values.
- We select the  from the first value 7 and add the second and if needed from the third  and so forth until we have  used 15 values. so all 7 of the first and second, as well as 1 from the third. Next compute that average by dividing this some by 15.
This will give the first vincitile.
-V<sub>1</sub>=(7*X<sub>1</sub>+7*X<sub>2</sub>+1*X<sub>3</sub>)/15
- We then repeat starting from the third values but only use the remain 6 values to compute the second vincitile
- V<sub>2</sub>=(6*X<sub>3</sub>+7*X<sub>4</sub>+2*X<sub>6</sub>)/15
When done there will be 7 vincitiles
Next the mean is computed across for using each subjects vincitile V<sub>i</sub>
- If there 11 subjects then: 
- MeanV<sub>1</sub> = (Subjects 1's V<sub>1</sub> + Subjects 2's V<sub>1</sub>+... +Subjects 11 's V<sub>1</sub>)/11
- Repeat and compute the mean for each V<sub>i</sub> until there are 7 (number of bins) such means 
The data can now  be plotted
![Alt text](vincitizing-plot.png?raw=true "Plot")