-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/the-report
-- Max Score : 20

 
SELECT Students.Name , Grades.Grade , Students.Marks  FROM Students 
INNER JOIN Grades 
WHERE  
    (Students.Marks BETWEEN Grades.Min_Mark AND Grades.Max_Mark) 
    AND 
    (Grades.Grade BETWEEN 8 AND 10) 
ORDER BY 
    Grades.Grade DESC , 
    Students.Name ASC;

SELECT IF ( Grades.Grade < 8 ,"NULL",Students.Name ) ,Grades.Grade, Students.Marks  FROM Students 
INNER JOIN Grades 
WHERE 
    (Students.Marks < Grades.Max_Mark AND Students.Marks > Grades.Min_Mark) 
    AND 
    (Grades.Grade < 8) 
ORDER BY Grades.Grade DESC,
CASE
WHEN 
    Grades.Grade BETWEEN 1 AND 7 THEN  Students.Marks END ASC;
