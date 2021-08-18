3-Retorne o nome dos continentes e o total de países que neles existem. Ordene o resultado em
ordem alfabética pelo nome do continente. 
select Continent as Continente , count(Name) as NPaises from country group by continent order by continent asc;
