-- last_name et job_title des employes n'ayant de manager
select e.last_name , j.job_title , e.manager_id from employees e  join jobs j on e.job_id = j.job_id  where manager_id is null

-- listes des employes travaillant a seattle

select e.first_name,e.last_name, l.city from employees e 
join departments d on e.department_id=d.department_id
join locations l on d.location_id=l.location_id
where lower(l.city) = 'seattle'

-- ou se trouve le department IT?
select r.region_name ,c.country_name , l.city from regions r 
join countries c on r.region_id=c.region_id 
join locations l  on l.country_id=c.country_id 
join departments d on d.location_id=l.location_id
where d.department_name='IT'