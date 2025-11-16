SHOW DATABASES ;
USE startersql ; 
SHOW TABLES ;

SELECT * FROM users ;
SELECT * FROM addresses ;

-- We want a seperate table as an output which consists of fields : (name , email ) from User Table and (city , state , id) from addresses Table .

-- Inner Join : 
 
SELECT 
    users.name,
    users.email,
    addresses.city,
    addresses.state,
    addresses.id AS addresses_id
FROM
    users
        INNER JOIN
    addresses ON users.id = addresses.user_id ; 
    
    
    

