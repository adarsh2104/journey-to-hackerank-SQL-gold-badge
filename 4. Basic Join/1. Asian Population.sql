-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/asian-population
-- Max Score : 10

 
SELECT SUM( POPULATION ) FROM CITY 
WHERE 
    COUNTRYCODE IN ( SELECT CODE FROM COUNTRY WHERE CONTINENT = 'Asia' ) ;
