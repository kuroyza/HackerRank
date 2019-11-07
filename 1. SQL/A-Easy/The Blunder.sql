--  Author      : Kuroyza
--  Github      : github.com/Kuroyza
--  HackerRank  : hackerrank.com/Kuroyza
--  Instagram   : instagram.com/Kuroyza

SELECT CEILING(
	AVG(
		CAST(salary AS DECIMAL))
		 - AVG(
		 	CAST(
		 		REPLACE(salary,'0','') AS DECIMAL))) 
FROM Employees;