--  Author      : Kuroyza
--  Github      : github.com/Kuroyza
--  HackerRank  : hackerrank.com/Kuroyza
--  Instagram   : instagram.com/Kuroyza

SELECT CAST(N AS VARCHAR) 
+	CASE 
		WHEN N = (SELECT N FROM BST WHERE P IS NULL) THEN ' Root'
		WHEN N IN (SELECT P FROM BST) THEN ' Inner'
		ELSE ' Leaf'
	END
FROM BST ORDER BY N;