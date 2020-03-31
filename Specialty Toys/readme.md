# Specialty Toys
Specialty Toys, Inc., sells a variety of new and innovative children’s toys. Management learned that the preholiday season is the best time to introduce a new toy, because many families use this time to look for new ideas for December holiday gifts. when Specialty discovers a new toy with good market potential, it chooses an October market entry date.

In order to get toys in its stores by October, Specialty places onetime orders with its manufacturers in June or July of each year. Demand for children’s toys can be highly volatile.If a new toy catches on, a sense of shortage in the marketplace often increases the demand to high levels and large profits can be realized. however, new toys can also flop, leaving Specialty stuck with high levels of inventory that must be sold at reduced prices. The most important question the company faces is deciding how many units of a new toy should be purchased to meet anticipated sales demand. If too few are purchased, sales will be lost; if too many are purchased, profits will be reduced because of low prices realized in clearance sales.

For the coming season, Specialty plans to introduce a new product called weather Teddy. This variation of a talking teddy bear is made by a company in Taiwan. when a child presses Teddy’s hand, the bear begins to talk. A builtin barometer selects one of five responses that predict the weather conditions. The responses range from “It looks to be a very nice day! have fun” to “I think it may rain today. Don’t forget your umbrella.” Tests with the product show that, even though it is not a perfect weather predictor, its predictions are surprisingly good. Several of Specialty’s managers claimed Teddy gave predictions of the weather that were as good as many local television weather forecasters.

As with other products, Specialty faces the decision of how many weather Teddy units to order for the coming holiday season. Members of the management team suggested order quantities of 15,000, 18,000, 24,000, or 28,000 units. The wide range of order quantities suggested indicates considerable disagreement concerning the market potential. The product management team asks you for an analysis of the stockout probabilities for various order quantities, an estimate of the profit potential, and to help make an order quantity recommendation. Specialty expects to sell weather Teddy for $24 based on a cost of $16 per unit. If inventory remains after the holiday season, Specialty will sell all surplus inventory for $5 per unit. After reviewing the sales history of similar products, Specialty’s senior sales forecaster predicted an expected demand of 20,000 units with a .95 probability that demand would be between 10,000 units and 30,000 units.

## Managerial Report

##### Introduction:

Stock management is the practice of ordering, storing, tracking, and controlling inventory. Stock management applies to every item a business uses to produce its products or services – from raw materials to finished goods. In other words, stock management covers every aspect of a business’s inventory. Inventory is usually a business’s largest asset. Effective inventory management allows a distributor to meet or exceed his (or her) customers’ expectations of product availability with the amount of each item that will maximize the distributor’s net profits.

##### 1. Normal Probability distribution 

Specialty’s senior sales forecaster predicted an expected demand of 20,000 units with a .95 probability that demand would be between 10,000 units and 30,000 units.

Therefore, Expected Value E(x)=Mean(𝝁)=20,000, and P(10000 < x < 30000) = 0.95. On calculating the area of the middle region, we get corresponding z value as 1.96. So, now we can compute the standard deviation by using z=(x-𝝁)/𝞼 .

1.96 = (30000-20000)/𝞼
𝞼 = 10000/1.96 = 5102 units.

![distribution](https://user-images.githubusercontent.com/22431752/78062213-2ccf2f00-7343-11ea-8376-86fa9be6b305.jpeg)

From the above plot we can interpret that 95% of the distribution appears to be between 10000 and 30000 units where ~47% of the orders range from 10000-20000, and ~47% of the orders range from 20000-30000. There are only 5% of chances where the order quantity is either less than 10000 or more than 30000. The standard deviation is nearly 5102 units for an expected value or mean of 20000.

##### 2. The probability of a stockout for the order quantities suggested by members of the management team

Members of the management team suggested order quantities of 15,000, 18,000, 24,000, or 28,000 units.

| Orders(Q) | z = (Q-20000)/5102 | p(z)Cumulative Probability | P(x>Q) = 1 - Cumulative Probability |
|-----------|--------------------|----------------------------|-------------------------------------|
| 15000     | -0.98              | 0.1635                     | 0.8365                              |
| 18000     | -0.39              | 0.3483                     | 0.6517                              |
| 24000     | 0.78               | 0.7823                     | 0.2177                              |
| 28000     | 1.57               | 0.9418                     | 0.0582                              |
###### Table 1 - Probability of stockout for suggested quantities

The stockout is a situation where the demand or requirement  for an item cannot be fulfilled from the inventory. 

From table 1, we can interpret that the highest probability of stockout occurs if the order quantity is 15000 units, where almost 83% of the customers will not be able to get the product.
The second-highest probability of stockout appears if the order quantity is 18000 units, where almost 65% of the buyer shall not get the product.
If the order quantity is 24000 units, then most of the crowd will be able to buy weather teddy, except 22%.
Also, 6% of a stockout is possible when the order quantity is 28000 units.

##### 3. The projected profit for the order quantities suggested by the management team under three scenarios

The three scenarios are as follows
1.Worst case in which sales=10,000 units
2.Most likely case in which sales=20,000 units
3.Best case in which sales=30,000 units

Profit = Selling price - Cost price = $24 - $16 = $8
Loss = Cost price - Selling price after holiday = $16 - $5 = $11

| Order(Q) | Worst Case(Sales =10000 units) | Most Likely Case(Sales = 20000 units) | Best Case(Sales= 30000 units) |
|----------|-----------------------------------------------------------|----------------------------------------------------------|--------------------------------------------------------|
| 15000    | (10000*8)-((15000-10000)*11)= 25000                       | 15000*8 = 120,000                                        | 15000*8 = 120,000                                      |
| 18000    | (10000*8)-((20000-10000)*11)= -8000                       | 18000*8 = 144,000                                        | 18000*8 = 144,000                                      |
| 24000    | (10000*8)-((24000-10000)*11)= -74000                      | (20000*8)-((24000-20000)*11) = 116,000                   | 24000*8 = 192,000                                      |
| 28000    | (10000*8)-((28000-10000)*11)= -118,000                    | (20000*8)-((28000-20000)*11) = 72,000                    | 28000*8 = 224,000                                      |
###### Table 2 - Projected profits

Usually, projected profit or loss refers to an estimate of a company's income statement for a future period where the company would make assumptions about sales and expenses. Table 2 shows the calculations of net profit for suggested order quantities for 3 scenarios. If we observe the worst-case scenario, only an order quantity of 15000 units resulted in a profit, whereas the remaining order quantities resulted in the negative value(loss). In the most-likely scenario, all the orders resulted in a profit though there was some loss to the company. When it comes to the best-case situation, all the quantities resulted in a profit. There was no loss in the best-case scenario.

##### 4.  Ordering quantity to meet the management policy

The policy suggested by management is that the order quantity should have a 70% chance of meeting demand and only a 30% chance of any stockouts. It can be computed as follows : 

Given, P(x<Q) = 70% = 70/100 =0.70.
 The corresponding z-value for 0.70 is 0.5244. 
So, now we can compute the order quantity by using z=(x-𝝁)/𝞼 where Mean(𝝁) = 20000 and Standard deviation(𝞼) = 5102.

0.5244 = (Q - 20000)/5102 
Q = (0.5244*5102) + 20000 = 22675

Therefore, the ordering quantity to meet the policy set by the management is 22,675 units. Table 3 shows the projected profit for the order quantity 22,675 units for 3 scenarios.

| Order(Q) | Worst Case                           (Sales =10000 units) | Most Likely Case                         (Sales = 20000 units) | Best Case                         (Sales= 30000 units) |
|----------|-----------------------------------------------------------|----------------------------------------------------------------|--------------------------------------------------------|
| 22675    | (10000*8)-((22675-10000)*11)= -59425                      | (20000*8)-((22675-20000)*11) = 130,575                         | 22675*8 = 181,400                                      |
######  Table 3 - Projected profit under 3 scenarios

##### 5. Recommendation

Based on the above calculations, we would recommend an order quantity ranging between 20000 to 25000 units because if we observe the values of the most likely scenario and the order quantity obtained 22675 to meet the policy set by the management, have net profit values ranging between $100,000 - $160,000 even though there was a loss of about 30%. Since whether teddy will be a new product in the market, it is riskier to consider only the best-case scenario. 

For instance, if the company adopts the best-case outline and orders quantities of about 26000-30000 units and if the toy is a success in the market, then the profit would be around $200,000 - $240,000. But if it is a failure, then there will be a huge loss of about $150,000-$330,000 because the company has to sell the toy for a reduced price of $5 each unit. 
	
Therefore, for new products, it is always preferable to order in limited quantities during the initial stages so that the company does not face any stockout or overstocking circumstances and, if the product is a failure, then there won't be much loss to the company. Going forward, if the sales continue to improve, then the company can increase the order quantities.

