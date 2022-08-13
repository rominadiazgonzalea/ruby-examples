--pregunta 3:
SELECT id
	FROM public.peliculas
    where pelicula'Titanic';

--pregunta 4:
SELECT * FROM reparto WHERE ID=2

--pregunta 5:  
SELECT count (id) FROM reparto WHERE actor='Harrison Ford'

--pregunta 6:  
SELECT * FROM public.peliculas;
where "ano_estreno" between 1990 and 1999


--pregunta 7: 
SELECT LENGTH   “longitud_titulo” AS longitud_titulo FROM peliculas;

--pregunta 8:

SELECT LENGTH (titulo)
AS longitud_titulo 
FROM pelicula LIMIT 10;


