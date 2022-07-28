

--exercicio 1 da pratica 2

-- select count("endDate") as "currentExperiences" 
-- from experiences ;

--exercicio 2 da pratica 2

-- select "userId" as id, count("status") as educations
-- from educations where status = 'time off' 
-- group by "userId";


-- exercicío 3 da pratica 2
-- select u.name as writer, count(t."writerId") as "testimonailCount"
-- from users u join testimonials t on t."writerId" = u.id  
-- where t."writerId"= 435
-- group by u.name;


-- exercicío 4 da pratica 2
-- select max(j."salary") as "maximumSalary", r.name as role
-- from jobs j join roles r on j."roleId" = r.id
-- where j.active = true
-- group by role
-- order by "maximumSalary";


