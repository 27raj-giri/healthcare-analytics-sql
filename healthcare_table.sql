DROP TABLE IF EXISTS patients;

CREATE TABLE patients (
    patient_id SERIAL PRIMARY KEY,
    name TEXT,
    age INT,
    gender VARCHAR(10),
    blood_type VARCHAR(3),
    medical_condition TEXT,
    date_of_admission DATE,
    doctor TEXT,
    hospital TEXT,
    insurance_provider TEXT,
    billing_amount NUMERIC,
    room_number INT,
    admission_type TEXT,
    discharge_date DATE,
    medication TEXT,
    test_results TEXT
);




