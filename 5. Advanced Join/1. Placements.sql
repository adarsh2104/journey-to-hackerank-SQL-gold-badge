-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/placements
-- Max Score : 40

 
SELECT S.NAME FROM Students AS S 
INNER JOIN 
    Friends AS F ON ( S.ID = F.ID ) 
INNER JOIN Packages AS P ON ( S.ID = P.ID) 
WHERE 
    P.SALARY < ( SELECT SALARY FROM Packages WHERE Packages.ID=F.Friend_ID ) 
ORDER BY 
    ( SELECT SALARY FROM Packages WHERE Packages.ID = F.Friend_ID );
