SELECT
    e.emp_name as Manager_name
FROM
    employee e
    JOIN
    department d
    ON e.id = d.manager
    JOIN 
    employee_project ep
    ON e.id = ep.emp_id
    JOIN
    project p
    ON ep.project_id = p.id
    WHERE 
        p.project_name = 'Watch paint dry';
