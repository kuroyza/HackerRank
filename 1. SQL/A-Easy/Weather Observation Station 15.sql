--  Author      : Kuroyza
--  Github      : github.com/Kuroyza
--  HackerRank  : hackerrank.com/Kuroyza
--  Instagram   : instagram.com/Kuroyza

SELECT CAST(ROUND(long_w,4) AS DECIMAL(10,4)) FROM Station 
                            WHERE lat_n = (SELECT MAX(lat_n) 
                            	FROM Station WHERE lat_n < 137.2345);
