-- INSERT EMPOLOYEES
INSERT INTO employee (employee_id, first_name, last_name, email) VALUES (1, 'Phil', 'Slater', 'phil@mail.com');
INSERT INTO employee (employee_id, first_name, last_name, email) VALUES (2, 'David', 'Dunn', 'dave@mail.com');
INSERT INTO employee (employee_id, first_name, last_name, email) VALUES (3, 'Steve', 'Tyler', 'steve@mail.com');
INSERT INTO employee (employee_id, first_name, last_name, email) VALUES (4, 'Tasha', 'Connor', 'tasha@mail.com');
INSERT INTO employee (employee_id, first_name, last_name, email) VALUES (5, 'Prunnela', 'Sherman', 'purne@mail.com');

-- INSERT PROJECTS

INSERT INTO project (project_id, name, stage, description) VALUES (1000, 'Push to production', 'NOT STARTED', 'Final deployment...');
INSERT INTO project (project_id, name, stage, description) VALUES (2000, 'Employee Budget', 'INPROGRESS', 'Decide on new employee bonus budget for the year..');
INSERT INTO project (project_id, name, stage, description) VALUES (3000, 'Intranet Security Feature', 'COMPLETED', 'Office security implemented...');


-- INSERT PROJECT_EMPLOYEE RELATION

INSERT INTO project_employee (employee_id, project_id) VALUES (1, 1000);
INSERT INTO project_employee (employee_id, project_id) VALUES (3, 1000);
INSERT INTO project_employee (employee_id, project_id) VALUES (4, 1000);
INSERT INTO project_employee (employee_id, project_id) VALUES (2, 2000);
INSERT INTO project_employee (employee_id, project_id) VALUES (1, 3000);



-- SELECT * FROM EMPLOYEE;
-- SELECT * FROM PROJECT;
-- SELECT * FROM PROJECT_EMPLOYEE;