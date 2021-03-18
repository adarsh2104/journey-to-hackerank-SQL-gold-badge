-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/weather-observation-station-13
-- Max Score : 10

 
SELECT ROUND( SUM( LAT_N ),4 ) FROM STATION 
WHERE 
    LAT_N > 38.7880 
    AND 
    LAT_N < 137.2345 ;
