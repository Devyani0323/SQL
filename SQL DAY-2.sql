show databases;
use sakila;

show tables;

describe actor;

select * from actor;

select actor_id, first_name,ACTOR_ID FROM ACTOR;

select actor_id, first_name,ACTOR_ID*100 FROM ACTOR;

select * from actor where actor_id=2;
  
  select *from actor where actor_id<>2;
  
  select *from actor where actor_id between 1 and 5;
  
  select *from actor where actor_id in (2,5,500);
  
  select * from actor where first_name in ('nick' , 'ed');
  
  select *from actor where first_name like 'E%';
  
  select *from actor where first_name like '%E';
  
    select *from actor where first_name like '%y';
    
select *from actor where first_name like 's%y';


select *from actor where first_name like '%sa%';
select *from actor where first_name like 'e%';


select *from actor where first_name like 'e_';

select *from actor where first_name like '_a%';

select *from actor where first_name like '____';
select *from actor where first_name like '%i__';

select *from actor where first_name like '_a%';
select *from actor where first_name like '_%e%_';
select *from actor where first_name like '%r__';
select *from actor where first_name like '_%ee%_';
select *from actor where first_name like '_h%z_';



use sakila;

select *from actor;

select * from actor where actor_id>2 and first_name='JOHNNY';

SELECT * FROM ACTOR WHERE FIRST_NAME = 'NICK' OR FIRST_NAME
 = 'ED';
 
 SELECT * FROM ACTOR WHERE (FIRST_NAME = 'NICK' OR FIRST_NAME
 = 'ED')AND ACTOR_ID>2;
 
 SELECT FIRST_NAME, LOWER(FIRST_NAME) , UPPER(FIRST_NAME)FROM ACTOR;
 
SELECT FIRST_NAME,LAST_NAME,CONCAT(FIRST_NAME,'_',LAST_NAME,
'XYZ'),
CONCAT_WS('_',FIRST_NAME,LAST_NAME,'XYZ')
FROM ACTOR;

SELECT* FROM ACTOR WHERE CONCAT(FIRST_NAME,LAST_NAME) 
= 'EDCHASE';

SELECT FIRST_NAME,SUBSTR(FIRST_NAME,1,3) FROM ACTOR;

SELECT FIRST_NAME,SUBSTR(FIRST_NAME,-3),
SUBSTR(FIRST_NAME,1,3) FROM ACTOR;

SELECT FIRST_NAME,INSTR(FIRST_NAME,'E')
FROM ACTOR;

SELECT FIRST_NAME,INSTR(FIRST_NAME,'E'),
LOCATE('E',FIRST_NAME,3)
FROM ACTOR;

SELECT FIRST_NAME, INSTR(FIRST_NAME,'E'),
LOCATE('E',FIRST_NAME,3),
CHAR_LENGTH(FIRST_NAME)
FROM ACTOR;

SELECT 'HEY','HELLO' FROM DUAL;

SELECT LENGTH('3'),CHAR_LENGTH('3')FROM DUAL;

SELECT AMOUNT FROM PAYMENT;

SELECT FIRST_NAME, LPAD(FIRST_NAME,5,'$') FROM ACTOR;

SELECT FIRST_NAME, RPAD(FIRST_NAME,5,'$') FROM ACTOR;

SELECT '  HEY  ', TRIM('  HEY  ') FROM DUAL;


SELECT '  HEY  ', 
TRIM(LEADING 'Z' FROM 'ZZZHEYZZ'),
TRIM(TRAILING 'Z' FROM 'ZZZHEYZZZ') FROM DUAL;

SELECT FIRST_NAME , REPLACE(FIRST_NAME,'E','X')
FROM ACTOR;







  
