--SELECT * FROM Filmes

--SELECT Nome, Ano FROM Filmes

--SELECT * FROM Filmes
--ORDER BY Ano

--SELECT * FROM Filmes
--WHERE Ano=1997;

--SELECT * FROM Filmes
--WHERE Ano>=2000;

--SELECT * FROM Filmes
--WHERE Duracao BETWEEN 100 AND 150
--ORDER BY Duracao ASC;

--SELECT Ano, COUNT(id) Quantidade FROM Filmes
--GROUP BY Ano
--ORDER BY Quantidade DESC;

--SELECT Id, PrimeiroNome, UltimoNome, Genero FROM Atores
--WHERE Genero = 'M';

--SELECT Id, PrimeiroNome, UltimoNome, Genero FROM Atores
--WHERE Genero = 'F'
--ORDER BY PrimeiroNome;

--SELECT f.Nome, g.Genero
--FROM Filmes f
--INNER JOIN FilmesGenero fg ON f.Id = fg.IdFilme
--INNER JOIN Generos g ON fg.IdGenero = g.Id;

--SELECT f.Nome, g.Genero
--FROM Filmes f
--INNER JOIN FilmesGenero fg ON f.Id = fg.IdFilme
--INNER JOIN Generos g ON fg.IdGenero = g.Id
--WHERE Genero = 'Mistério';

--SELECT f.Nome, a.PrimeiroNome, a.UltimoNome, ef.Papel
--FROM Filmes f
--INNER JOIN Atores a ON f.Id = a.Id
--INNER JOIN ElencoFilme ef ON a.Id = ef.IdAtor;