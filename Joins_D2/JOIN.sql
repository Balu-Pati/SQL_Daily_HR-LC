SELECT ci.Name FROM CITY ci
 JOIN COUNTRY c 
      ON 
 ci.CountryCode = c.Code 
	WHERE c.Continent = 'Africa';