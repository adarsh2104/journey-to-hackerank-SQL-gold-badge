-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/the-pads
-- Max Score : 30

 
SELECT Concat(Name,"(",SUBSTR(Occupation,1,1),")") FROM OCCUPATIONS 
ORDER BY 
    Name;

SELECT Concat("There are a total of ",COUNT(Occupation)," ",LOWER(Occupation),"s.") FROM OCCUPATIONS 
GROUP BY 
    Occupation 
ORDER BY 
    COUNT(Occupation) ASC;
