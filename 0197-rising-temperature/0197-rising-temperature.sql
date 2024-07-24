# Write your MySQL query statement below
select t.id
from Weather t
join Weather r
on DATEDIFF(t.recordDate, r.recordDate) = 1
where t.temperature>r.temperature