/* QUESTAO 1 */
select count("endDate") as experiences 
from experiences;

/* QUESTAO 2 */
select "userId" as id, count(status) as educations 
from educations 
where status = 'finished' 
group by "userId";

/* QUESTAO 3 */