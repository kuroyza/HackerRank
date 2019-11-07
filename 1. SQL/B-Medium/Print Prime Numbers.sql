--  Author      : Kuroyza
--  Github      : github.com/Kuroyza
--  HackerRank  : hackerrank.com/Kuroyza
--  Instagram   : instagram.com/Kuroyza

DECLARE @i INT = 1000;
DECLARE @prime BIT = 0;
DECLARE @result VARCHAR(1000) = '';

WHILE (@i > 1)
BEGIN
    DECLARE @j INT = @i / 2;
    SET @prime = 1;
    
    WHILE (@j > 1)
    BEGIN
        IF @i % @j = 0
        BEGIN
            SET @prime = 0;
            BREAK;
        END
        SET @j -= 1;
    END
    
    IF @prime = 1
        SET @result = CAST(@i AS VARCHAR(1000)) + '&' + @result;
    SET @i -= 1;
END
SET @result = SUBSTRING(@result, 1, LEN(@result)-1);
SELECT @result;