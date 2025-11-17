use startersql ; 


CREATE VIEW rich_users AS
    SELECT 
        *
    FROM
        users
    WHERE
        salary > 70000;  --  VIEWS are live snap shot of a complex querry which updated simultaneously according to the where condition on which the vviews was created :

-- We can assume views as normal Table and perform operations on it as usual in the same way : 
SELECT 
    *
FROM
    rich_users; 
    
-- Now lets update any one of the orginal salary  to be less than 70k in users table  : for example ananya's salary to be less than 70 k , the twist is that the views rich_users automatically exclude ananya from the table as it updates in live and the condition for salary doesn't match with the views defination . as : 

UPDATE users 
SET 
    salary = 30000
WHERE
    id = 2;
    
-- Now this time when running the select query , annannya  wont be in the list as the views automatically gets updated in LIVE ; 

SELECT 
    *
FROM
    rich_users; 
    
    
CREATE VIEW poor_users AS
    SELECT 
        name, email
    FROM
        users
    WHERE
        salary < 70000;
        
        
        
	SELECT 
    *
FROM
    poor_users;
    
-- DELETING A VIEW 
-- DROP VIEW poor_users ; 