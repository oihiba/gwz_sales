SELECT date_date,
 SUM(turnover) as daily_turnover
 SUM(purchase_cost)as daily_purchases_cost
 FROM `crafty-biplane-457512-a7.course17.gwz_sales_17` 
 GROUP BY date_date 
  
