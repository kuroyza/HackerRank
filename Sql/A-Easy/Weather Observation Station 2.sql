--@Author Kuroyza
SELECT CAST(ROUND(SUM(lat_N),2) AS DECIMAL(10,2)),
		CAST(ROUND(SUM(long_w),2)  AS DECIMAL(10,2)) 
		FROM Station;