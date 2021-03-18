-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/occupations
-- Max Score : 30

 
SET @a1 = 0, @a2 = 0, @a3 = 0, @a4 = 0;

SELECT  MIN(Doctor),  MIN(Professor),  MIN(Singer),  MIN(Actor) FROM
(SELECT CASE Occupation WHEN 'Doctor' THEN @a1:=@a1+1
                        WHEN 'Professor' THEN @a2:=@a2+1
                        WHEN 'Singer' THEN @a3:=@a3+1
                        WHEN 'Actor' THEN @a4:=@ra+1 END
       AS NewRow,
       CASE WHEN Occupation = 'Doctor' THEN Name END AS Doctor,
       CASE WHEN Occupation = 'Professor' THEN Name END AS Professor,
       CASE WHEN Occupation = 'Singer' THEN Name END AS Singer,
       CASE WHEN Occupation = 'Actor' THEN Name END AS Actor
       FROM OCCUPATIONS ORDER BY Name) AS new_table
GROUP BY NewRow;
