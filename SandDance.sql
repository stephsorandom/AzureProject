SELECT TOP 10 products, COUNT(*) AS Order_Count
FROM new_retail_data
GROUP BY products
ORDER BY Order_Count DESC;