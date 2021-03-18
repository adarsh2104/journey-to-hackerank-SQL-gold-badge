-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/weather-observation-station-17
-- Max Score : 15

 
SELECT ROUND( LONG_W,4 ) FROM STATION 
WHERE LAT_N = ( SELECT MIN( LAT_N ) FROM STATION WHERE LAT_N> 38.7780 ) ;
