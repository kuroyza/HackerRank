--@Author Showmza
--METHOD 1
DECLARE @strs_nm INT = 20;
WHILE @strs_nm > 0
BEGIN 
    PRINT REPLICATE('* ',@strs_nm);
    SET @strs_nm = @strs_nm - 1;
END;

--METHOD 2
SELECT TOP 20 REPLICATE('* ', 21-row_number() OVER (ORDER BY id) )
FROM sys.sysobjects