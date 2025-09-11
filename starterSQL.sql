show databases ; 
create database startersql ;
use startersql ; 
show tables ; 

CREATE TABLE users (

id INT AUTO_INCREMENT PRIMARY KEY , 
name VARCHAR(100) NOT NULL ,
email VARCHAR(300) UNIQUE NOT NULL , 
gender ENUM('Male', 'Female', 'Other') , 
date_of_birth DATE , 
salary DECIMAL(10,2),
created_at TIMESTAMP DEFAULT current_timestamp 

) ; 
SELECT * FROM users ;