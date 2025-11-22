-- It's typically used  with aggregate functions like count , sum , avvg , min , max ;
SELECT 
    *
FROM
    users;
    
    SELECT 
    gender, AVG(salary) AS 'Average Salary'
FROM
    users
GROUP BY gender WITH ROLLUP
HAVING AVG(salary) < 690000; 

