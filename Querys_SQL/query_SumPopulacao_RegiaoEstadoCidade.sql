select region as Regiao,
	state as Estado,
	city as Cidade,
	sum(population) as Populacao
from "brazilpopulationdb"."brasil_population"
where city = 'Candeias'
group by region,
	city,
	state;