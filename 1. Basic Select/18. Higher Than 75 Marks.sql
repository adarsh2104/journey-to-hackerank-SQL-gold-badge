-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/more-than-75-marks
-- Max Score : 15

 
SELECT NAME FROM STUDENTS 
WHERE 
       MARKS > 75 
ORDER BY 
       SUBSTRING ( NAME, -3 ) ASC , 
       ID ASC ;
