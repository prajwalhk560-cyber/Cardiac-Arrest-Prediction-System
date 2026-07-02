CREATE DATABASE IF NOT EXISTS cardiac_db;
USE cardiac_db;

CREATE TABLE patients (
    patient_id INT AUTO_INCREMENT PRIMARY KEY,
    patient_name VARCHAR(100),
    age INT,
    gender ENUM('Male','Female'),
    chest_pain_type VARCHAR(30),
    resting_bp INT,
    cholesterol INT,
    fasting_blood_sugar TINYINT,
    resting_ecg VARCHAR(30),
    max_heart_rate INT,
    exercise_angina ENUM('Yes','No'),
    oldpeak DECIMAL(3,1),
    st_slope VARCHAR(20),
    prediction ENUM('Low Risk','High Risk'),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
