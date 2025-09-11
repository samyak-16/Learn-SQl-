-- ALTER TABLE users ADD CONSTRAINT UNIQUE(name) ; 
INSERT INTO users (name, email, gender, date_of_birth, salary) VALUES
('Aarav', 'aarav3@example.com', 'Male', '1995-05-14', 65000.00);

ALTER TABLE users DROP INDEX name_2;

select * from users where name = 'Aarav' ;   
 
SHOW INDEXES FROM users;

ALTER TABLE users DROP INDEX name_3;
ALTER TABLE users DROP INDEX name_4;

-- PRMIARY KEY , UNIQUE --> Table Level Constraint 
-- NOT NULL --> Column Level Constraint 
-- So, we need to re write NOT NULL when modifying column even being a constraint  


