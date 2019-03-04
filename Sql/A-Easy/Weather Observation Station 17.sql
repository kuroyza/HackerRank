--@Author Kuroyza
SELECT CAST(ROUND(long_w,4) AS DECIMAL(10,4))
                                     FROM Station 
                                     WHERE lat_n = (SELECT MIN(lat_n) FROM Station 
                                                   WHERE lat_n > 38.7780);