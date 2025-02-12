DELIMITER //
CREATE PROCEDURE CountEmployees()
BEGIN
    SELECT COUNT(*) AS total_employees FROM Employee;
END //
DELIMITER ;
