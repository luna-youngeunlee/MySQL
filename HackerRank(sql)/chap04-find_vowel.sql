select distinct city 
from station 
where (city LIKE 'a%' OR 
       city LIKE 'e%' OR 
       city LIKE 'i%' OR 
       city LIKE 'o%' OR 
       city LIKE 'u%');