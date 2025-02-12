DELIMITER //
CREATE PROCEDURE InsertEmployee(
    IN emp_name VARCHAR(255),
    IN emp_email VARCHAR(255),
    IN emp_role VARCHAR(255),
    IN emp_department VARCHAR(255)
)
BEGIN
    INSERT INTO Employee (name, email, role, department)
    VALUES (emp_name, emp_email, emp_role, emp_department);
END //
DELIMITER ;
