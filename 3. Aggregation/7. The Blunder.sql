-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/the-blunder
-- Max Score : 15

 
SELECT CEIL( AVG( Salary ) - AVG( REPLACE( Salary,'0','' ) ) ) FROM EMPLOYEES
WHERE
    1;
