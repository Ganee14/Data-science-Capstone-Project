use amazonn;

select * from customers;

select * from customers where City = "Chennai";

select count(*) as Chennai_customeres from customers where city = "Chennai";

SELECT * FROM customers WHERE signupdate > '2023-01-01';

select count(*) as total_signup from customers where signupdate > '2023-01-01';

SELECT *
FROM customers
WHERE email IS NULL;

SELECT count(*) as total_email
FROM customers
WHERE email IS NULL;