use amazonn;

select * from refund;

select count(*) as total_refund from refund where refundtype ="Refund";


SELECT 
   (COUNT(*) / (SELECT COUNT(*) FROM orders)) * 100 AS Refund_Percentage
FROM refund
WHERE refundtype = 'Refund and Exchange';