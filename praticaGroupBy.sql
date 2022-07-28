/* QUESTAO 1 */
select count("endDate") as experiences 
from experiences;

/* QUESTAO 2 */
select "userId" as id, count(status) as educations 
from educations 
where status = 'finished' 
group by "userId";

/* QUESTAO 3 */
SELECT users.name AS name, COUNT(testimonials."writerId") AS "testimonailCount"
FROM testimonials
JOIN users ON users.id = testimonials."writerId"
WHERE testimonials."writerId" = 435
GROUP BY users.name;