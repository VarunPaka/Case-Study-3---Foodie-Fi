# Distinct customer_id in the dataset
SELECT count(distinct(customer_id)) AS 'distinct customers'
FROM subscriptions;
# Selecting the following customer_id's from the subscriptions table to view their onboarding journey. Checking the following customer_id's :
# CUSTOMER 1
SELECT customer_id,
       plan_id,
       plan_name,
       start_date
FROM subscriptions
JOIN plans USING (plan_id)
WHERE customer_id =1;
# CUSTOMER 2
SELECT customer_id,
       plan_id,
       plan_name,
       start_date
FROM subscriptions
JOIN plans USING (plan_id)
WHERE customer_id =2;
# CUSTOMER 11
SELECT customer_id,
       plan_id,
       plan_name,
       start_date
FROM subscriptions
JOIN plans USING (plan_id)
WHERE customer_id =11;
# CUSTOMER 13
SELECT customer_id,
       plan_id,
       plan_name,
       start_date
FROM subscriptions
JOIN plans USING (plan_id)
WHERE customer_id =13;
# CUSTOMER 15
SELECT customer_id,
       plan_id,
       plan_name,
       start_date
FROM subscriptions
JOIN plans USING (plan_id)
WHERE customer_id =15;
# CUSTOMER 16
SELECT customer_id,
       plan_id,
       plan_name,
       start_date
FROM subscriptions
JOIN plans USING (plan_id)
WHERE customer_id =16;
# CUSTOMER 18
SELECT customer_id,
       plan_id,
       plan_name,
       start_date
FROM subscriptions
JOIN plans USING (plan_id)
WHERE customer_id =18;
# CUSTOMER 19
SELECT customer_id,
       plan_id,
       plan_name,
       start_date
FROM subscriptions
JOIN plans USING (plan_id)
WHERE customer_id =19;
