use startersql ; 
SELECT * FROM users ; 

SELECT COUNT(*) FROM users where  gender = "Male" ; 
SELECT  MIN(salary) from users ; 

SELECT  MIN(salary) AS min_salary , MAX(salary) AS max_salary from users ; 

SELECT SUM(salary) AS total_salary FROM users ;   


SELECT AVG(salary) AS average_salary FROM users ;  

SELECT gender 	,AVG(salary) AS averageSalary  FROM users GROUP BY  gender ; 

SELECT gender ,AVG(salary) AS averageSalary , SUM(salary)  AS total_Salary  FROM users GROUP BY  gender ; 

SELECT name , LENGTH(name) from users ; 

SELECT  LOWER(name) AS radiKoNamSanoAksherMa from users ;
SELECT id,gender , LOWER(name) AS lowerName , CONCAT(LOWER(name),"5677") AS userName , YEAR(date_of_birth) AS yob FROM users ; 

SELECT name ,  DATEDIFF(CURDATE(),date_of_birth) AS days from users ; 
 