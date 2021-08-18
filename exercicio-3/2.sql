2-Retorne o nome dos continentes e o total de países que neles existem
select Continent as Continente , COUNT(Name) as NPaises from country group by Continente;