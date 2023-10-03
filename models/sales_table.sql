SELECT *, (Quantity_Ordered * Price_Each) AS total_price
FROM `de-workshop-397102.dbt_bigQ.sales_data`