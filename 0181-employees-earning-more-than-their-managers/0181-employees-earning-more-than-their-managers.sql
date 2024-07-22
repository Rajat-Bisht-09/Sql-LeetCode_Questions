# Write your MySQL query statement below
select mg.name as employee
from employee e
inner join employee mg
on e.id = mg.managerId
where e.salary < mg.salary