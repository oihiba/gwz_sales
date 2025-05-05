SELECT date_date,
ROUND (SUM(turnover),2) as daily_turnover,
ROUND(SUM(purchase_cost),2) as daily_purchases_cost
 FROM `crafty-biplane-457512-a7.course17.gwz_sales_17` 
 GROUP BY date_date  
  
