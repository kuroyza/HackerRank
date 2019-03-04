--@Author Kuroyza
SELECT TOP 1 City, LEN(City) FROM Station  ORDER BY LEN(City),City ASC; 
SELECT TOP 1 City, LEN(City) FROM Station  ORDER BY LEN(City) DESC,City ASC; 