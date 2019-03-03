--@Author Showmza
SELECT C.name FROM City C,Country CTR WHERE C.countryCode = CTR.code AND CTR.continent LIKE 'Africa'