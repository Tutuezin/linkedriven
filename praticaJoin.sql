/* QUESTAO 1 */
SELECT users.name, cities.name AS city  
FROM users
JOIN cities
ON users."cityId" = cities.id;

/* QUESTAO 2 */
SELECT u.name, t.message 
FROM users u
JOIN testimonials t
ON u.id = t."writerId"
JOIN testimonials tr
ON u.id = tr."recipientId";


/* QUESTAO 3 */
SELECT 
users.name,
courses.name AS course,
schools.name AS school,
educations."endDate"
FROM users
JOIN educations
ON users.id = 30
JOIN courses
ON educations."courseId" = courses.id
JOIN schools
ON educations."schoolId" = schools.id
WHERE educations.status = 'finished';

