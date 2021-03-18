-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/weather-observation-station-3
-- Max Score : 10

 
SELECT DISTINCT ( CITY ) FROM STATION 
WHERE 
     (ID % 2) = 0 ;
