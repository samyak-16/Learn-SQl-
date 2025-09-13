SELECT * FROM users ; 
SET autocommit = 0 ; 
COMMIT ; 
DELETE FROM users where id = 6 ; 

-- FUCK OFF FARAN's ID WAS NOT 6 : No worries LETS UNDO IT ;

ROLLBACK ; -- Hurray Priyanka aagaye aagayee 

DELETE FROM users where id = 5 ; --  Hurray Farhan chalagaye 

COMMIT ;  



 