--@Author Showmza
SELECT DISTINCT City FROM Station 
WHERE City LIKE '[^aouie]%' OR City LIKE '%[^aouie]';