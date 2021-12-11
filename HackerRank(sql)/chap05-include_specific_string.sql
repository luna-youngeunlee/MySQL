/*
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. 
Your result cannot contain duplicates.
*/
select distinct city 
from station
where (city like '%_a' or -- 특정문자열로 끝나는 것
       city like '%_e' or 
       city like '%_i' or 
       city like '%_o' or 
       city like '%_u');


/* Tip-특정 문자열로 시작하는 것
where (city LIKE 'a%' OR 
       city LIKE 'e%' OR 
       city LIKE 'i%' OR 
       city LIKE 'o%' OR 
       city LIKE 'u%');
*/