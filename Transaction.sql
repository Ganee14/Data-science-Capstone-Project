use amazonn; 

select * from transaction;

# Show all successful payments from Transactions table.

SELECT *
FROM transaction
WHERE payment_status = 'Success';

select count(*) as total_success from transaction where payment_status = "Success";

select count(*) as total_failed from transaction where payment_status = "Failed";

select count(*) as payment_method from transaction where payment_method = "UPI";

