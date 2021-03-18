-- Github    : https://github.com/adarsh2104
-- HR-Profile: https://www.hackerrank.com/adarsh_2104
-- Challenge : https://www.hackerrank.com/challenges/draw-the-triangle-1
-- Max Score : 25

 
DECLARE @Counter INT ; 
SET @Counter = 20;
WHILE ( @Counter >= 1)
BEGIN
    SELECT REPLICATE('* ',@Counter)
    SET @Counter  = @Counter  - 1
END
