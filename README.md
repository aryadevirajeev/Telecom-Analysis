# Telecom Analysis 
## Table of Contents 
- [Project Overview](#project-overview)
- [Data Source](#data-source)
- [Results](#results)
- [Recommendations](#recommendations)
  

## Project Overview
AtliQo is one of the leading telecom providers in India and launched its 5G plans in May 2022 along with other telecom providers.  
However, the management noticed a decline in their active users and revenue growth post 5G launch in May 2022. AtliQo’s business director requested their analytics team to provide a comparison report of KPIs between pre and post-periods of the 5G launch. The management is keen to compare the performance between these periods and get insights that would enable them to make informed decisions to recover their active user rate and other key metrics. They also wonder if they can optimize their internet plans to get more active users.  Peter Pandey, a junior data analyst, is assigned to this task.  
## Data Source  
There are 6 .csv files:  
**dim_cities**This table contains the details about the cities  
**dim_date** This table contains date,month,category and time_period division  
**dim_plan** This table details the internet plans of the company  
**fact_atliqo_metrics**  This table has the detail of the key metrices with respect to the date and city code  
**fact_market_share**  This table has the market_share% and total_market_value of Atliqo and its competators with date and city code  
**fact_plan_revenue**  This table details the internet plan and revenue with date and city code  
## Tools Used  
**Excel** Checking data quality and redundancy  
**MySQL** Analysing data  
**Power BI** Creating reports  
## Data Cleaning and Preperation  
In the initial phase of data preperation, data were downloaded and performed the following tasks:  
  
  1.Data loading and inspection  
  2.Checking for missing values  
  3.Checking for duplicates  
  4.Format consistency   
## Exploratory Data Analysis (EDA) 
  - Understanding of Key Matrices - Total Revenue, ARPU, Active Users, Unsubscribed Users
  - What is the overall revenue trend?
  - What is the number of active users?
  - What is the market_share% and total_market_value of the company when comparing with its competators?
  - What is the condition of internet plans of the company?
  - What is the situation of all the above before 5G and after 5G?
## Results  
### Total Revenue (TR)  
1. Total Revenue of the company went down after 5G when compared to before 5G.
2. Highest revenue generated month is February(before 5G) and lowest is June(after 5G).
3. Top and lowest revenue generating cities are Mumbai and Raipur respectively.
4. Change% is -0.50%

### ARPU  
1. ARPU had a significant rise before and after 5G.
2. ARPU peaked highest in June and dropped in February.
3. ARPU is highest in Mumbai and lowest in Pune.
4. Change% is 11.05%.

### Total Active Users (TAU)  
1. Number of active users dropped after 5G.
2. Highest number of users was in February and the lowest in June.
3. Mumbai and Raipur is ranking first and last in the number of active users.
4. Change% is -8.28%.

### Total Unsubscribed Users (TUU)  
1. A huge number of users switched their network. This is comparitively greater tha before 5G.
2. January and August has the lowest and highest deactivation respectively.
3. Mumbai and Raipur  is ranking first and last in the number of deactivated users.
4. Change% is 23.50%.

### Market Share and Plans  
Atliqo company's market value is comparitively low with its competators.  
Revenue earned from internet plans are high after 5G. Top plan in demand is p1. Among the three plans introduced after 5G p13 performance is still low.  

## Recommendations 
- Focus on the quality of service and network coverage of the 5G
- Try to assess the customers by having online surveys and rating
- According to usage provide customers with personalised plans through in-app services
- A quality check on the customer service is recommended
- Compare the 5G plans of competitors
- Reduce the cost of the plans after comapring with competitors

#### Abbreavtions Used  
**TR**- *Total Revenue*,
**MA**- *Monthly Average*,
**ARPU**- *Average Revenue Per User*,
**TAU**- *Total Active Users*,
**TUU**- *Total Unsubscribed Users*,
**AU**- *Active Users*,
**TPR**- *Total Plan Revenue*,
**Change%** - *Change before and after 5G in percentage*

  


