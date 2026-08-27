-- ============================================
-- ATIVIDADE SQL
-- ============================================

--Depois de tudo configurado, faça as queries para responder as perguntas abaixo: 
-- 1 -Selecione todos os registros da tabela de artistas, ordenando pelo nome em ordem alfabética.
-- 2 - Liste todas as músicas com duração maior que 5 minutos.
-- 3 - Selecione todas as músicas do gênero Rock.
-- 4 - Liste os álbuns junto com o nome do artista correspondente.
-- 5 - Selecione todas as músicas que pertencem ao álbum “Let There Be Rock”.
-- 6 - Liste os clientes que moram no Brasil.
-- 7 - Exiba o total de músicas por gênero, ordenando do maior para o menor.
-- 8 - Selecione todas as músicas que possuem a palavra “Love” no nome. 

-- 1. Artistas em ordem alfabética
SELECT *
FROM Artist
ORDER BY Name ASC;


-- 2. Músicas com duração maior que 5 minutos
SELECT *
FROM Track
WHERE Milliseconds > 300000;


-- 3. Músicas do gênero Rock
SELECT *
FROM Track 
WHERE GenreId = 1


-- 4. Álbuns e seus respectivos artistas
SELECT 
    a.Title as 'Album',
    ar.Name as 'Artista'
FROM Album a
JOIN Artist ar ON a.ArtistId = ar.ArtistId
ORDER BY ar.Name, a.Title;


-- 5. Músicas do álbum "Let There Be Rock"
SELECT *
FROM Track as 't'
INNER JOIN Album as 'a' 
	ON t.AlbumId = a.AlbumId  
WHERE Title IN ('Let There Be Rock');


-- 6. Clientes que moram no Brasil
SELECT *
FROM Customer
WHERE Country IN ('Brazil');


-- 7. Total de músicas por gênero
SELECT 
    g.Name as 'Genero',
    COUNT(t.TrackId) as 'Total_Musicas'
FROM Genre as 'g'
INNER JOIN Track as 't'
    ON g.GenreId = t.GenreId
GROUP BY g.GenreId, g.Name
ORDER BY Total_Musicas DESC;


-- 8. Músicas que possuem "Love" no nome
SELECT *
FROM Track
WHERE Name like '%Love%';