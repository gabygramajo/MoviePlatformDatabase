-- Listar usuarios con sus peliculas favoritas
SELECT favorite_movies.id , users.fullname AS user_name, movies.name AS favorite_movie
FROM favorite_movies
	INNER JOIN users ON favorite_movies.user_id = users.id
    INNER JOIN movies ON favorite_movies.movie_id = movies.id
-- WHERE favorite_movies.user_id = 2
;