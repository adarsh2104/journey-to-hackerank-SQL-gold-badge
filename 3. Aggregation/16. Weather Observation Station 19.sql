-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/weather-observation-station-19
-- Max Score : 30

 
SELECT ROUND (SQRT ( (POWER ( (MIN (LAT_N )-MAX (LAT_N ) ),2 ) + POWER ( (MIN (LONG_W )-MAX (LONG_W ) ),2 ) ) ),4 ) FROM STATION 
WHERE
    1;
