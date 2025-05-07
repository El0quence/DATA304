CREATE TABLE learning_sessions (
    session_id INT AUTO_INCREMENT PRIMARY KEY,
    session_name VARCHAR(255) NOT NULL,
    session_location VARCHAR(255) NOT NULL,
    sets_available INT NOT NULL,
    session_length INT NOT NULL, -- Length in minutes
    frequency VARCHAR(255) NOT NULL, -- e.g., 'Weekly', 'Bi-weekly'
    scheduling_timeframe VARCHAR(255) NOT NULL -- e.g., 'First 2 weeks of the month'
);
