-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/what-type-of-triangle
-- Max Score : 20

 
SELECT 
CASE 
    WHEN ( (A+B) <= C ) THEN 'Not A Triangle'
    WHEN ( A=B and B=C and A=C ) THEN 'Equilateral'
    WHEN ( A=B or A=C or B=C ) THEN 'Isosceles'
    WHEN ( A!=B and A!=B and B!=C ) THEN 'Scalene'
END  
FROM TRIANGLES ;
