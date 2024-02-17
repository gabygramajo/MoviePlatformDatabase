UPDATE directors
SET country = 
	CASE country
		WHEN 'Canadá' THEN 'Canada'
	 	WHEN 'Nueva Zelanda' THEN 'New Zealand'
 		WHEN 'Estados Unidos' THEN 'USA'
		WHEN 'México' THEN 'Mexico'
		WHEN 'Australia' THEN 'Australia'
 		WHEN 'Corea del Sur' THEN 'South Korea'
 		WHEN 'Reino Unido'  THEN 'United Kingdom'
    ELSE country
    END;