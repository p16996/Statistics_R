# TourisTopia Travel (Triple T)
TourisTopia Travel (Triple T) is an online travel agency that specializes in trips to exotic locations around the world for groups of ten or more travelers. Triple T’s marketing manager has been working on a major revision of the homepage of Triple T’s website. The content for the homepage has been selected and the only remaining decisions involve the selection of the background color (white, green, or pink) and the type of font (Arial, Calibri, or Tahoma). Triple T’s IT group has designed prototype homepages featuring every combination of these background colors and fonts, and it has implemented computer code that will randomly direct each Triple T website visitor to one of these prototype homepages. For three weeks, the prototype homepage to which each visitor was directed and the amount of time in seconds spent at Triple T’s website during each visit were recorded. Ten visitors to each of the prototype homepages were then selected randomly; the complete data set for these visitors is available in the DATAfile named TourisTopia. Triple T wants to use these data to determine if the time spent by visitors to Triple T’s website differs by background color or font. It would also like to know if the time spent by visitors to the Triple T website differs by different combinations of background color and font. 

# Managerial report
###### 1. Has Triple T used an observational study or a controlled experiment? Explain.
In this case study, Triple T used a controlled experimental study approach because computer code is being used to randomly direct each Triple T website visitor to one of the prototype homepages.  
The experimental design we use is a factorial experiment. A factorial experiment is an experimental design that allows simultaneous conclusions about two or more factors. 
The analysis of variance computations with the data provided with Triple T will answers the following questions
● Main effect (factor A): Is the time spent by visitors to the Triple T website is equal for the three background colors. 
● Main effect (factor B): Is the time spent by visitors to the Triple T website is equal for the three fonts. 
● Interaction effect (factors A and B): Is that time spent by visitors to the Triple T website is equal for the nine combinations of background color and font. 
Here,
Factor A: Background color (3 levels)
Factor B: Font (3 levels)
Experimental units: Time spent by the visitor on prototype homepage
Replications: 10 
|                                        | Df | Sum Sq | Mean Sq | F value | p-value |
|----------------------------------------|----|--------|---------|---------|---------|
| ttt$Background (Factor A)              | 2  | 24246  | 12123   | 5.75    | 0.00462 |
| ttt$Font (Factor B)                    | 2  | 22426  | 11213   | 5.318   | 0.00676 |
| ttt$Background:ttt$Font (Interactions) | 4  | 12182  | 3046    | 1.444   | 0.22694 |
| Residuals                              | 81 | 170789 | 2109    |         |         |
###### Table 1: ANOVA table for two-factorial experiment

##### 2. Hypothesis test for time spent by visitors to the Triple T website is equal for the three background colors.

Ho (Null Hypothesis): the time spent by visitors to the Triple T website is equal for the three background colors. Ha(Alternate Hypothesis): the time spent by visitors to the Triple T website is Not equal for the three background colors. 
In the ANOVA table, we can see that the p-value for Factor A is 0.00462, which is less than the level of significance 𝛼 = 0.05.  Therefore, we can conclude that mean time differs by the background color.  So, the time spent by visitors to the Triple T website is not equal for the three background colors. 

On further investigation, 
![bocplot_BT](https://user-images.githubusercontent.com/22431752/78178684-e3e7ab00-7414-11ea-87b5-41c976ec08bd.jpeg)
###### Figure 1: Boxplot of time spent by visitors based on background color

From figure 1, we can interpret that white background data is almost symmetrical whereas, pink and green background color data appears to be left-skewed because the line marking the median is towards the right of the box. We can see that the white background is holding the highest median and the pink background is having the lowest median value. There is one outside value of 381 seconds in white background. Overall, we can say that the time spent by visitors to the Triple T website is highest for white background color. 

##### 3.Hypothesis test for time spent by visitors to the Triple T website is equal for the three background fonts.
Ho (Null Hypothesis): Is the time spent by visitors to the Triple T website is equal for the three fonts.
Ha (Alternate Hypothesis): Is the time spent by visitors to the Triple T website is not equal for the three fonts 

From the ANOVA table, we can see that the p-value for Factor B is 0.00676, which is less than the level of significance 𝛼 = 0.05.  Therefore, we can conclude that mean time differs by the font.  So, the time spent by visitors to the Triple T website is not equal for the three fonts. 

On further investigation,

![boxplot_FT](https://user-images.githubusercontent.com/22431752/78178799-0a0d4b00-7415-11ea-8588-8e4a308d4a44.jpeg)
###### Figure 2: Boxplot of time spent by visitors based on the font

From figure 2, we can interpret that all the fonts data appears to be left-skewed because the line marking the median is towards the right of the box. We can see that Arial font is holding the highest median, and the Tahoma font is being the lowest median value. There are two outlier points 121 and 356 in Calibri font style. Overall, we can say that the time spent by visitors to the Triple T website is highest for Arial font style.

##### 4. Hypothesis test for time spent by visitors to the Triple T website is equal for the nine combinations of background color and font.
Ho (Null Hypothesis): time spent by visitors to the Triple T website is equal for the nine combinations of background color and font 
Ha (Alternate Hypothesis): time spent by visitors to the Triple T website is not equal for the nine combinations of background color and font 

From the ANOVA table, we can see that the p-value for interactions is 0.22694, which is greater than the level of significance 𝛼 = 0.05.  Therefore, we can conclude that interaction is not significant.  So, we can say that the time spent by visitors to the Triple T website is equal for the nine combinations.

On further investigation,
![boxplot_BFT](https://user-images.githubusercontent.com/22431752/78178893-30cb8180-7415-11ea-8d2b-c1911c9ff56a.jpeg)
###### Figure 3: Boxplot of time spent by visitors based on background color and font

From figure 3, we can interpret that for 5 combinations (green,Tahoma), (white,Calibri), (pink,Calibri), (pink,Arial), and (green,Arial) data appears to be left-skewed because the line marking the median is towards the right of the box. The remaining 4 combinations (white,Tahoma), (pink,Tahoma), (green,Calibri), and (white,Arial) data appears to be right-skewed because the line marking the median is towards the left of the box. We can see that the white background with Arial font is holding the highest median, and the Tahoma font with the pink background has the lowest median value. There is one outlier point 356 in the combination pink background with Calibri font style. Overall, we can say that the time spent by visitors to the Triple T website is highest for the homepage with a white background and Ariel font style.

##### 5. Recommendation
Based on the statistical inference, we can conclude that interaction is not significant.  Therefore, the time spent by visitors to the Triple T website is equal for the nine combinations.

However on further analyzing the data from figure 3, we would recommend a homepage with a white background color and Arial as the font style because if we observe the boxplot, the combination with white background and Ariel font is having the highest median value 299 seconds. From the ANOVA table, we can conclude that the time spent by visitors to the Triple T website is not equal for 9 combinations. Most of the cases, the time spent by visitors depends on the background color and font style of the homepage. If we observe figure 4 and figure 5, the lowest time spent by the visitor on the homepage is 234 seconds, and the highest is 381 seconds. Approximately 90% of the visitors have spent almost 285+ seconds on this homepage. 

![table_WA](https://user-images.githubusercontent.com/22431752/78178993-58bae500-7415-11ea-99ae-74bbdfde74fe.JPG)
###### Figure 4: White background with Ariel font data

![script_WA](https://user-images.githubusercontent.com/22431752/78179029-68d2c480-7415-11ea-8009-cde1bf3d2eb8.JPG)
###### Figure 5: Quantiles of white background with Ariel font data

Reference : Statistics for Business & Economics, David R. Anderson, Dennis J. Sweeney, Thomas A. Williams, Jeffrey D. Camm, James J. Cochran
