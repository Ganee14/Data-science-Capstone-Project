use amazonn;

select * from feedback;

SELECT rating,
       COUNT(*) AS rating_count
FROM feedback
GROUP BY rating;