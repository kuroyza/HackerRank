--  Author      : Kuroyza
--  Github      : github.com/Kuroyza
--  HackerRank  : hackerrank.com/Kuroyza
--  Instagram   : instagram.com/Kuroyza

SELECT TOP 20 REPLICATE('*',ROW_NUMBER() OVER (ORDER BY ID)) FROM SYS.SYSOBJECTS;

