ALTER TABLE users ADD COLUMN referred_by_id INT ; 

SELECT * FROM USERS ; 

-- UPDATE users SET referred_by_id = 1 WHERE id in (1,2,4,8,12,22 ,16 , 17 , 18, 15) ; 
-- UPDATE users SET referred_by_id = 2 WHERE id = 6;

SELECT 
    a.name AS user_name, b.name AS referred_by_name
FROM
    users a
        INNER JOIN
    users b ON a.referred_by_id = b.id;