-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/weather-observation-station-5
-- Max Score : 30

 
SELECT CITY , LENGTH(CITY) FROM STATION 
WHERE 
	LENGTH (CITY) = ( SELECT MIN ( LENGTH (CITY) ) FROM STATION ORDER BY CITY ASC LIMIT 1) 
ORDER BY 
	CITY ASC LIMIT 1; 
	
SELECT CITY , LENGTH(CITY) FROM STATION 
WHERE 
        LENGTH (CITY ) = (SELECT MAX( LENGTH(CITY) ) FROM STATION ORDER BY CITY ASC LIMIT 1 ) ORDER BY CITY ASC LIMIT 1 ;
