CREATE DATABASE habit_tracker;
USE habit_tracker;

CREATE TABLE goals(
	goal_id INT PRIMARY KEY AUTO_INCREMENT,
    goal_name VARCHAR(100) NOT NULL,
    created_at datetime DEFAULT current_timestamp
);

CREATE TABLE logs(
	log_id INT PRIMARY KEY AUTO_INCREMENT,
    goal_id INT,
    date DATE NOT NULL,
    activity_type ENUM('Do','Do Not') NOT NULL,
    activity VARCHAR(100) NOT NULL,
    completed_avoided BOOLEAN NOT NULL, 
    FOREIGN KEY (goal_id) REFERENCES goals(goal_id)
);