select distinct city 
from station 
where (city REGEXP '^[aeiou]' and 
       city REGEXP '[aeiou]$');
/* where (city REGEXP '[aeiou]$' and 
          city REGEXP '^[aeiou]';)*/
-- where city REGEXP '^[aeiou]'.*'[aeiou]$';


/* 2번
Query the list of CITY names from STATION that do not end with vowels. 
Your result cannot contain duplicates.
*/
select distinct city
from station 
where city regexp '[^aeiou]$';

/*
Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels.
 Your result cannot contain duplicates.
*/
select distinct city 
from station 
where (city REGEXP '^[^aeiou]' or 
       city REGEXP '[^aeiou]$');