SELECT * FROM telecomdb.dim_date;

---------------------------------------------------------------------------------------------------------

SELECT * FROM telecomdb.fact_atliqo_metrics;

SELECT SUM(atliqo_revenue_crores) FROM telecomdb.fact_atliqo_metrics;
SELECT AVG(atliqo_revenue_crores) FROM telecomdb.fact_atliqo_metrics;

SELECT AVG(arpu) FROM telecomdb.fact_atliqo_metrics;

SELECT SUM(active_users_lakhs) FROM telecomdb.fact_atliqo_metrics;
SELECT SUM(unsubscribed_users_lakhs) FROM telecomdb.fact_atliqo_metrics;

SELECT date,AVG(active_users_lakhs) FROM telecomdb.fact_atliqo_metrics GROUP BY date;

SELECT AVG(ms_pct) FROM fact_market_share;

--------------------------------------------------------------------------------------------------------

SELECT * FROM fact_plan_revenue ;

SELECT *FROM   dim_plan d
INNER JOIN fact_plan_revenue f 
ON d.plan=f.plans
ORDER BY d.plan;



SELECT * FROM dim_plan;

--------------------------------------------------------------------------------------------------------

SELECT * FROM telecomdb.dim_cities;

--------------------------------------------------------------------------------------------------------

SELECT * FROM telecomdb.fact_market_share;

SELECT city_code,company,SUM(tmv_city_crores) FROM telecomdb.fact_market_share
GROUP BY city_code,company
ORDER BY company;

--------------------------------------------------------------------------------------------------------

SELECT * FROM telecomdb.fact_plan_revenue;

SELECT COUNT(DISTINCT plans) FROM fact_plan_revenue;

SELECT plans,ROUND(SUM(plan_revenue_crores),2) FROM telecomdb.fact_plan_revenue
GROUP BY plans;