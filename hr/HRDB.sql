use hr;
-- запрос 1
SELECT L.location_id, L.street_address, city, L.state_province, C.country_name
FROM locations L  
join departments D on L.LOCATION_ID = D.LOCATION_ID
join countries C on L.COUNTRY_ID = C.COUNTRY_ID;
-- запрос 2
select E.first_name, E.last_name, 
D.DEPARTMENT_ID, D.DEPARTMENT_NAME from employees E
join departments D on E.DEPARTMENT_ID = D.DEPARTMENT_ID
