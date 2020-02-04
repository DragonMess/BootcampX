select day, COUNT(assignments)
FROM assignments
group BY day
order by day;