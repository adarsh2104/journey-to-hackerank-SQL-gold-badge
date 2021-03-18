-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/weather-observation-station-11
-- Max Score : 15

 
SELECT CITY FROM STATION 
WHERE 
       ( CITY NOT REGEXP '^[aeiou]' ) 
        OR 
       ( CITY NOT REGEXP '[aeiou]$' ) 
GROUP BY CITY ;  
