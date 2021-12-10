/*
짝수 번호 id 쿼리만 조회
*/
select distinct city 
from station
where id % 2 = 0;
