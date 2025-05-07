USE level_up_opps;
CREATE TABLE volunteers (
    volunteer_id INT AUTO_INCREMENT PRIMARY KEY,
    volunteer_first_name VARCHAR(255) NOT NULL,
    volunteer_last_name VARCHAR(255) NOT NULL,
    volunteer_email VARCHAR(255) NOT NULL,
    volunteer_availability VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CHECK (volunteer_email REGEXP '^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$')
);
