--  Author      : Kuroyza
--  Github      : github.com/Kuroyza
--  HackerRank  : hackerrank.com/Kuroyza
--  Instagram   : instagram.com/Kuroyza

SELECT TOP 1 salary*months,COUNT(*) FROM Employee 
	GROUP BY salary*months
	ORDER BY 1 DESC;