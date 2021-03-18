-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/weather-observation-station-18
-- Max Score : 25

 
SELECT ROUND( (ABS( MIN( LAT_N )-MAX( LAT_N ) ) + ABS( MIN( LONG_W )-MAX( LONG_W ) )),4) FROM STATION 
WHERE
    1;
