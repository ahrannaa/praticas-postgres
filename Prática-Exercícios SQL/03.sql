SELECT users.id,users.name, courses.name AS course, schools.name gitAS school, educations."endDate" FROM educations 
JOIN users ON educations."userId" = users.id
JOIN courses ON educations."courseId" = courses.id
JOIN schools ON educations."schoolId" = schools.id 
WHERE users.id = 30 AND educations.status = 'finished'