USE RetailSales

SELECT products, COUNT(*) AS Order_Count
FROM new_retail_data
GROUP BY products
ORDER BY Order_Count DESC;

/*

1.Question: Which products are the most popular based on the number of orders?

SELECT products, COUNT(*) AS Order_Count
FROM new_retail_data
GROUP BY products
ORDER BY Order_Count DESC;

Explanation: This query determines the most popular products by counting the number of orders for each product.
By grouping the data by the products column and ordering the results in descending order of the order count,
you can identify which products are in high demand.

2. Question: What is the distribution of customer feedback?

SELECT Feedback, COUNT(*) AS Feedback_Count
FROM new_retail_data
GROUP BY Feedback
ORDER BY Feedback_Count DESC;

Explanation: This query analyzes the distribution of customer feedback by counting the number of occurrences of each feedback type.
By grouping the data by the Feedback column and ordering the results in descending order of the feedback count,
you can see which types of feedback are most common.

3. Question: what is Order Status Distribution?

SELECT Order_Status, COUNT(*) AS Order_Count
FROM new_retail_data
GROUP BY Order_Status
ORDER BY Order_Count DESC;

Explanation: This query examines the distribution of order statuses by counting the number of orders for each status.
By grouping the data by the Order_Status column and ordering the results in descending order of the order count,
you can determine how many orders fall into each status category (e.g., shipped, processing, canceled).

4.Question: What is Customer Count by Country?

SELECT Country, COUNT(DISTINCT Customer_ID) AS Customer_Count
FROM new_retail_data
GROUP BY Country
ORDER BY Customer_Count DESC;

Explanation: This query calculates the number of unique customers in each country by counting distinct Customer_IDs.
By grouping the data by the Country column and ordering the results in descending order of the customer count,
you can identify which countries have the highest number of customers.


5. Question: What is the distribution of customer ratings?

SELECT Ratings, COUNT(*) AS Ratings_Count
FROM new_retail_data
GROUP BY Ratings
ORDER BY Ratings DESC;

Explanation: This query analyzes the distribution of customer ratings by counting the number of occurrences of each rating value.
By grouping the data by the Ratings column and ordering the results in descending order of rating counts,
you can see how customers rate their purchases on a scale (e.g., 1 to 5).

*/