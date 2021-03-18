-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/draw-the-triangle-2
-- Max Score : 25

 
DECLARE @Counter INT ;
SET @Counter = 1 ; 
WHILE ( @Counter <= 20)
BEGIN
    SELECT REPLICATE('* ',@Counter)
    SET @Counter  = @Counter  + 1
END
