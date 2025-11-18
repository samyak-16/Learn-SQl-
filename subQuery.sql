use startersql ; 
select * from users ; 
select avg(salary) from users ; 

-- we want to sort users whose salary is less than or greater than that of avg salary : 

SELECT 
    *
FROM
    users
WHERE
    salary > (SELECT 
            AVG(salary)
        FROM
            users); 


SELECT 
    *
FROM
    users
WHERE
    salary < (SELECT 
            AVG(salary)
        FROM
            users); 
            
            
            -- subQuery with "IN" ;
			
            -- let's say we wanna find users who has been refered by somone who earns more than 50k ; 
            
            SELECT 
    id, name, referred_by_id
FROM
    users
WHERE
    referred_by_id IN (SELECT 
            id
        FROM
            users
        WHERE
            salary > 50000);
            
 -- let's say we wanna find users who has been refered by somone who earns more than average salary  ;

SELECT 
    id,
    name,
    referred_by_id,
    (SELECT 
            AVG(salary)
        FROM
            users) AS avg_salary
FROM
    users
WHERE
    referred_by_id IN (SELECT 
            id
        FROM
            users
        WHERE
            salary > (SELECT 
                    AVG(salary)
                FROM
                    users));