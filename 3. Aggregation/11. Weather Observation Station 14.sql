-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/weather-observation-station-14
-- Max Score : 10

 
SELECT ROUND ( MAX( LAT_N ),4 ) FROM STATION 
WHERE 
    LAT_N < 137.2345 ;
