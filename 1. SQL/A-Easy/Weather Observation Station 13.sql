--  Author      : Kuroyza
--  Github      : github.com/Kuroyza
--  HackerRank  : hackerrank.com/Kuroyza
--  Instagram   : instagram.com/Kuroyza

SELECT CAST(SUM(lat_n) AS DECIMAL(10,4)) 
FROM Station 
WHERE lat_n > 38.7880 AND lat_n < 137.2345