--pregunta 3:
SELECT id
	FROM public.peliculas
    where pelicula'Titanic';

--pregunta 4:
SELECT * FROM reparto WHERE ID=2

--pregunta 5:  
SELECT count (id) FROM reparto WHERE actor='Harrison Ford'

--pregunta 6:  

SELECT pelicula FROM public.peliculas 
where ano_estreno between 1990 and 1999
ORDER BY  id ASC; 


--pregunta 7: 

SELECT pelicula,LENGTH(pelicula)
AS longitud_titulo
FROM
public.peliculas;

--pregunta 8:

select max(length(pelicula))
   AS longitud_titulo
from public.peliculas;


