-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/earnings-of-employees
-- Max Score : 20

 
SELECT MAX( months*salary ), COUNT( employee_id ) FROM Employee 
WHERE 
    months*salary=( SELECT MAX( months*salary ) FROM Employee ) ;
