-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/average-population-of-each-continent
-- Max Score : 10

 
SELECT COUNTRY.CONTINENT, FLOOR( AVG ( CITY.Population ) ) FROM COUNTRY 
INNER JOIN 
    CITY 
    ON ( COUNTRY.CODE = CITY.COUNTRYCODE ) 
GROUP BY 
    COUNTRY.CONTINENT; 
