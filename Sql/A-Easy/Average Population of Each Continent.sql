--@Author Showmza
SELECT CTR.continent, FLOOR(AVG(C.population)) FROM City C,Country CTR  
                               WHERE C.countryCode = CTR.code GROUP BY CTR.continent;