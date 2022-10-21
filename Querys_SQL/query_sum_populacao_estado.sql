select state as Estado,
	sum(population) as PulacaoTotal
from "brazilpopulationdb"."brasil_population"
where state ='Bahia' 
group by state  