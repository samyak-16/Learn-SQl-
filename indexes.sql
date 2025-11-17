SHOW indexes from users ;  

--  Multi column fetching  :

SELECT 
    *
FROM
    users
WHERE
    email = 'aarav@example.com'
        AND gender = 'male';
    
    
-- Creating a index on gender column for fast searches  ; 

create index idx_gender2 on users(gender) ; 



-- Multi column indexes 

create index idx_gender_email on users(gender,email) ;

 -- Droping a index : 
 DROP index idx_gender on users ; 
 
-- Disadvantages if used with every column : 
-- Indexes uses disk spaces and it slows down CRUD operations :) 


