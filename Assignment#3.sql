Use SQLAssignments
##ASSIGNMENT3##
SELECT RTRIM(First_name)
FROM Worker

SELECT DISTINCT DEPARTMENT, LEN (DEPARTMENT) AS LENGTH
FROM Worker

SELECT MAX(Salary) AS '6th Highest Salary'
FROM Worker
WHERE Salary NOT IN
(SELECT DISTINCT TOP 5 Salary
FROM Worker
order by Salary Desc)