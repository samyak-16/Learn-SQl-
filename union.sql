select * from users ;
select * from admin_users ; 

-- helps to concatinate the same fields for two tables into a single table under same rows , one after another

--   union 
select name , email , gender , 'User' as role  from users
UNION
select name , email ,gender ,'Admin' as role from admin_users ; 

-- union all  
select name , email , gender , 'User' as role  from users
UNION ALL
select name , email ,gender ,'Admin' as role from admin_users ; 
