4-Retorne o nome dos continentes e o total de países que nele existem. Filtre os continentes que
possuem mais que 50 países.
select Continent as Continente , count(Name) as NPaises 
from country group by Continente where count(name)>50; 