-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/weather-observation-station-20
-- Max Score : 40

 
SELECT ROUND (LAT_N,4 ) FROM STATION A 
WHERE  
    (SELECT COUNT (* ) FROM STATION WHERE A.LAT_N <LAT_N ) = (SELECT COUNT (* ) FROM STATION WHERE A.LAT_N >LAT_N )
