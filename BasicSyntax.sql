-- CREATE TABLE users (
--     id INT AUTO_INCREMENT PRIMARY KEY,
--     name VARCHAR(100) NOT NULL,
--     email VARCHAR(100) UNIQUE NOT NULL,
--     gender ENUM('Male', 'Female', 'Other'),
--     date_of_birth DATE,
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );

-- SELECT * FROM users
-- show tables ;

-- RENAME TABLE users TO programmers ;

-- SELECT * FROM PROGRAMMERS

-- RENAME  TABLE programmers TO users ; 

-- SELECT * FROM users ;

-- ALTER TABLE users ADD column is_active boolean DEFAULT true ; 

-- ALTER TABLE users DROP column is_active ;  

-- ALTER TABLE users MODIFY column name varchar(200);

-- ALTER TABLE users MODIFY column email VARCHAR(100) UNIQUE NOT NULL AFTER id ;

-- ALTER TABLE users MODIFY column date_of_birth DATE FIRST ; 

-- SELECT * FROM users ;
-- use learnsql
-- use learnsql
-- INSERT INTO users (id, name, email, gender, date_of_birth, created_at)
-- VALUES (NULL, 'Samyak', 'samyak@gmail.com', 'Male', NULL, CURRENT_TIMESTAMP);

 


-- INSERT INTO users (name , email, gender) VALUES ("Samyak2","samyakk@test.com","Male") , ("Samyak2","samyakkk@test.com","Male")
-- ,("Samyak2","samyakkkkk@test.com","Male"),("Samyak2","samyakkkkkkk@test.com","Male"); 


 




