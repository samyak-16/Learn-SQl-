use startersql ; 
SELECT * FROM users ;  

-- UPDATE users SET salary = 450000 WHERE id=1 ;  
-- UPDATE users SET salary = 450000 , email = 'aarav@aarav.com' WHERE id=1 ;  
-- UPDATE users SET salary = 70000 WHERE id=5 ;

-- UPDATE users SET name = 'Aisha Khan' Where email='aisha@example.com' ; 
-- SELECT name  FROM users Where email='aisha@example.com' ; 
-- // Increase Salary by  10k for all users whose salary is less than 60k : 
UPDATE users SET salary = salary + 10000 where salary < 60000 ; -- Safe update mode blocks updates using non-indexed columns like `salary`; use a key/indexed column or disable safe mode to allow it.
UPDATE users SET salary = salary + 10000 where salary < 60000 AND id > 0 ;
-- select name from users where salary < 60000 ; 