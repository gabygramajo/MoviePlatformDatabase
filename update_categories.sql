UPDATE categories
SET name_category = 
  CASE name_category
    WHEN 'Drama' THEN 'Drama'
    WHEN 'Acción' THEN 'Action'
    WHEN 'Comedia' THEN 'Comedy'
    WHEN 'Ciencia ficción' THEN 'Science Fiction'
    WHEN 'Animación' THEN 'Animation'
    WHEN 'Romance' THEN 'Romance'
    WHEN 'Fantasía' THEN 'Fantasy'
    WHEN 'Thriller' THEN 'Thriller'
    WHEN 'Misterio' THEN 'Mystery'
    WHEN 'Aventura' THEN 'Adventure'
    WHEN 'Horror' THEN 'Horror'
    WHEN 'Musical' THEN 'Musical'
    WHEN 'Western' THEN 'Western'
    WHEN 'Crimen' THEN 'Crime'
    WHEN 'Biografía' THEN 'Biography'
    WHEN 'Comedia dramática' THEN 'Dramedy'
    WHEN 'Bélica' THEN 'War'
    ELSE name_category
  END;