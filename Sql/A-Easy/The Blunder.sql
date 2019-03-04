--@Author Kuroyza
SELECT CEILING(
	AVG(
		CAST(salary AS DECIMAL))
		 - AVG(
		 	CAST(
		 		REPLACE(salary,'0','') AS DECIMAL))) 
FROM Employees;