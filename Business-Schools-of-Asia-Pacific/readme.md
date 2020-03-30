# Business Schools of Asia-Pacific
The pursuit of a higher education degree in business is now international. A survey shows that more and more Asians choose the master of business administration (MBA) degree route to corporate success. As a result, the number of applicants for MBA courses at Asia-Pacific schools continues to increase.Across the region, thousands of Asians show an increasing willingness to temporarily shelve their careers and spend two years in pursuit of a theoretical business qualification. Courses in these schools are notoriously tough and include economics, banking, marketing, behavioral sciences, labor relations, decision making, strategic thinking, business law, and more. The data
set in "APBS.xlsx" file shows some of the characteristics of the leading Asia- Pacific business schools.

## Managerial Report
##### 1.Summary of vairables in dataset:
* ##### Quantitative Variables:
1. Full-Time Enrollment
2. Students per Faculty
3. Local Tuition ($)
4. Foreign Tuition ($)
5. Age
6. %Foreign
7. Starting Salary ($)
* ##### Categorical Variables:
1. Business School
2. GMAT
3. English Test
4. Work Experience

|                    | Full-Time Enrollment | Students per Faculty | Local Tuition ($) | Foreign Tuitiion ($) | Age      | %Foreign | Starting Salary ($) |
|--------------------|----------------------|----------------------|-------------------|----------------------|----------|----------|---------------------|
| Mean               | 165.16               | 8.48                 | 12374.92          | 16581.8              | 28.36    | 28.08    | 37292               |
| Median             | 126                  | 7                    | 11513             | 17765                | 29       | 27       | 41400               |
| Mode               | 30                   | 5                    | No Mode           | 16000                | 29       | 0        | 7500                |
| Minimum Value      | 12                   | 2                    | 1000              | 1000                 | 22       | 0        | 7000                |
| Maximum Value      | 463                  | 19                   | 33060             | 33060                | 37       | 90       | 87000               |
| Range              | 451                  | 17                   | 32060             | 32060                | 15       | 90       | 80000               |
| Standard Deviation | 140.8411             | 5.058985             | 7778.423          | 9134.846             | 3.784618 | 25.00862 | 23459.25            |
| Variance           | 19836.22             | 25.59333             | 60503872          | 83445412             | 14.32333 | 625.4308 | 550336600           |

From the above table we can observe that local tuition and foreign tuition have same minimum, maximum and range values. 

##### 2.Difference between local and foreign tuition costs:
![Rplot_LT_FT](https://user-images.githubusercontent.com/22431752/77966056-2edbb400-7297-11ea-94d8-687647117993.png)

Out of the 25 Asia-Pacific business schools, 10 schools have the same tuition fee for both local and foreign students. The highest difference occurred in Lahore University of Management Sciences, where international students pay $15050 more than locals. The least difference was at De La Salle University (Manila), with an extra fee of $300. 3 schools' have the second-highest difference between local and foreign tuition fees, where they fall in the range of $12000 to $14000. In the remaining 10 schools, overseas students pay an additional fee of about $1000 - $10000 when compared to residents.

##### 3.Starting Salaries for schools Requiring and Not Requiring Work Experience:
![Rplot_SS_WE](https://user-images.githubusercontent.com/22431752/77966257-7eba7b00-7297-11ea-9dc7-998f0d23668c.png)

From the barplot, we can observe that average starting salaries offered to students is higher in schools which require previous work experience compared to the schools which does not require previous work experience.The mean difference is $16721.93.

##### 4.Starting Salaries for schools Requiring and Not Requiring English Test:
![Rplot_SS_ET](https://user-images.githubusercontent.com/22431752/77966458-ed97d400-7297-11ea-9eff-82585aaac0f3.png)

From the barplot, we can observe that average starting salaries offered to students is higher in schools which require english test compared to the schools which does not require english test

##### 5.Starting salaries offered to students:
![Rplot_boxplot](https://user-images.githubusercontent.com/22431752/77966559-23d55380-7298-11ea-8e29-575f919b51c4.png)

From the boxplot, we can observe the following:
* First Quartile Q1 (25%) = 16000
* Second Quartile Q2 (50%)=41400
* Third Quartile Q3 (75%)=52500
* Lowest Value=7000 
* Largest Value=87000
* IQR= Q3-Q1 = 52500-16000 = 36500
* Lower limit: Q1 - 1.5(IQR) =16000-1.5*36500 = -38750
* Upper limit: Q3+1.5(IQR)= 52500+1.5*36500=107250 
* There are no outliers in the starting salaries data.
* The vertical line present in the box is at the location of the median. As the median is closer towards the right side of the box, it shows that the distribution is negatively skewed.
