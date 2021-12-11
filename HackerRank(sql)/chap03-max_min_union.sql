-- Sol 2: Using Union
(select city, length(city)
from station
order by length(city) asc, city asc
limit 1)

union 

(select city, length(city)
from station
order by length(city) desc, city desc
limit 1);

-- Sol 2: Seperate query
select city, length(city)
from station
order by length(city) asc, city asc
limit 1;

select city, length(city)
from station
order by length(city) desc, city desc
limit 1;



