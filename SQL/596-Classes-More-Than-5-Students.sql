# Write your MySQL query statement below
Select class from Courses
group by class
Having count(*) >= 5