use amazonn;

select * from order_status;

select count(*) as total_status from order_status where Status = "Out for delivery";