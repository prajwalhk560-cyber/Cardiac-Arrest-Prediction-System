USE cardiac_db;

INSERT INTO patients
(patient_name, age, gender, chest_pain_type, resting_bp, cholesterol,
fasting_blood_sugar, resting_ecg, max_heart_rate,
exercise_angina, oldpeak, st_slope, prediction)

VALUES

('Rahul Kumar',52,'Male','Typical Angina',140,230,0,'Normal',150,'No',1.2,'Up','Low Risk'),

('Priya Sharma',61,'Female','Asymptomatic',150,290,1,'ST-T Abnormality',125,'Yes',2.4,'Flat','High Risk'),

('Amit Verma',48,'Male','Non-Anginal Pain',130,210,0,'Normal',170,'No',0.8,'Up','Low Risk'),

('Sneha Reddy',67,'Female','Asymptomatic',160,310,1,'Left Ventricular Hypertrophy',118,'Yes',3.1,'Down','High Risk'),

('Rohan Patil',56,'Male','Atypical Angina',145,245,0,'Normal',142,'No',1.4,'Flat','Low Risk'),

('Anjali Nair',63,'Female','Asymptomatic',155,305,1,'ST-T Abnormality',120,'Yes',2.8,'Down','High Risk'),

('Kiran Rao',45,'Male','Typical Angina',128,198,0,'Normal',176,'No',0.4,'Up','Low Risk'),

('Meera Joshi',58,'Female','Non-Anginal Pain',138,240,0,'Normal',155,'No',1.0,'Flat','Low Risk'),

('Suresh Babu',70,'Male','Asymptomatic',165,330,1,'Left Ventricular Hypertrophy',110,'Yes',3.5,'Down','High Risk'),

('Divya Shetty',50,'Female','Atypical Angina',132,220,0,'Normal',162,'No',0.7,'Up','Low Risk');
