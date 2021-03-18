-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/salary-of-employees
-- Max Score : 10

 
SELECT name FROM Employee 
WHERE 
       salary > 2000 AND 
       months < 10 
ORDER BY 
employee_id ASC ; 
