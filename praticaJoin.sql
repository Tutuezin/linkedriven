/* QUESTAO 1 */
SELECT users.name, cities.name AS city  
FROM users
JOIN cities
ON users."cityId" = cities.id
WHERE cities.name = 'Rio de Janeiro';
;

/* QUESTAO 2 */
SELECT 
t.id AS id,
u1.name,
u2.name,
t.message 
FROM testimonials t
JOIN users u1
ON  t."writerId" = u1.id
JOIN users u2
ON  t."recipientId" = u2.id;


/* QUESTAO 3 */
SELECT 
users.id,
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
WHERE educations.status = 'finished'
;

/* QUESTAO 4 */
SELECT 
u.id,
u.name,
r.name AS role,
c.name AS company,
e."startDate"
FROM users u
JOIN experiences e
ON u.id = e."userId"
JOIN roles r
ON e."roleId" = r.id
JOIN companies c
ON e."companyId" = c.id
WHERE e."endDate" IS NULL AND u.id = 50;


