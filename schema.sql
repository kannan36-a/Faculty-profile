CREATE DATABASE faculty_db;
USE faculty_db;

CREATE TABLE qualifications (
  id INT AUTO_INCREMENT PRIMARY KEY,
  faculty_id INT,
  qualification VARCHAR(500)
);

CREATE TABLE research (
  id INT AUTO_INCREMENT PRIMARY KEY,
  faculty_id INT,
  interest VARCHAR(500)
);

CREATE TABLE experience (
  id INT AUTO_INCREMENT PRIMARY KEY,
  faculty_id INT,
  detail VARCHAR(1000)
);

CREATE TABLE publications (
  id INT AUTO_INCREMENT PRIMARY KEY,
  faculty_id INT,
  publication VARCHAR(1000)
);


INSERT INTO qualifications (faculty_id, qualification) VALUES
(1, 'Ph.D (Machine Learning), Jain (Deemed-to-be University), 2022'),
(1, 'M.E (Computer Science and Engineering), 73%, Jerusalem College of Engineering Chennai, 2006'),
(1, 'B.Tech (Computer Science and Engineering), 73%, College of Engineering Chengannur, 2000');

INSERT INTO experience (faculty_id, detail) VALUES
(1, 'Associate Professor, Dept. of CSE, Christ (Deemed to be University), Bangalore (Jun 2024 – May 2025)'),
(1, 'Associate Professor, Dept. of AIML & Data Science, PES University, Bangalore (Jul 2022 – Jun 2024)'),
(1, 'Assistant Professor, Dept. of CSE, Jain (Deemed-to-be University) (Aug 2018 – Aug 2022)'),
(1, 'Senior Assistant Professor, Dept. of Computer Technology, New Horizon College of Engineering (Jan 2017 – Aug 2022)'),
(1, 'Associate Professor, Dept. of IT, MBC College Of Engineering and Technology (Jan 2012 – Nov 2016)'),
(1, 'Lecturer, Dept. of IT, MVJ College of Engineering Bangalore (Jul 2008 – Oct 2011)'),
(1, 'Senior Lecturer, Dept. of IT, Jerusalem College of Engineering Chennai (Jul 2001 – Jul 2008)'),
(1, 'Lecturer, Dept. of IT, Sree Padmavathi College of Engineering Chennai (Dec 2000 – Apr 2001)');


INSERT INTO research (faculty_id, interest) VALUES
(1, 'Artificial Intelligence'),
(1, 'Deep Learning'),
(1, 'Facial Expression Recognition'),
(1, 'Convolutional Neural Networks (CNNs)'),
(1, 'Drug-Drug Interaction Prediction'),
(1, 'Biomedical Image Classification'),
(1, 'Text-to-Speech Systems'),
(1, 'LSTM Models'),
(1, 'Anomaly Detection'),
(1, 'Applied Machine Learning in Healthcare and Surveillance');


-- Patents
INSERT INTO publications (faculty_id, publication) VALUES
(1, 'Patent: Sequential Phishing Detection System With Integrated Bayesian Network Analysis, Jan 2024'),
(1, 'Patent: Mathematical Model for The Pre-Clinical Prediction Of Dementia, Jan 2023'),
(1, 'Patent: IoT Based Intelligent Traffic Management System, Dec 2021');

-- Journal Publications
INSERT INTO publications (faculty_id, publication) VALUES
(1, 'Video anomaly detection in surveillance cameras, ICONAT 2022, Vijayan A. et al. (Cited by 11)'),
(1, 'Drug-Drug Interactions and Side Effects Prediction Using Shallow Ensemble Deep Neural Networks, 2022 (Cited by 2)'),
(1, 'Advance single stage CNN for drug-drug interactions, ICCCI 2022 (Cited by 1)'),
(1, 'CNNs for Automated Detection of Plasmodium Species in Thin Blood Smear Images, ICSSI 2024'),
(1, 'Intellectual Play with Kids using LSTM Model, IJ Applied Engg Research, 2023'),
(1, 'An Ensemble BERT CHEM DDI for Prediction of Side Effects in Drug–Drug Interactions, ICICC 2023'),
(1, 'Facial Recognition with Expression, IJARII, 2021'),
(1, 'Review on Approaches for Isolating Side Effects Causing Drug Elements, 2020'),
(1, 'Project Based Learning By Bitcoin, 2020'),
(1, 'Clustering Based Approach for Isolating Drug Elements Causing Side Effects, 2019');
-- (Continue inserting remaining publications similarly)


-- Academic Qualifications for faculty_id = 2
INSERT INTO qualifications (faculty_id, qualification) VALUES
(2, 'Ph.D, Madras Institute of Technology Campus, Anna University (May-2017)'),
(2, 'M.E (Software Engineering), 86% (University First), Periyar Maniammai College of Technology for Women, Vallam. (Anna University, May-2008)'),
(2, 'B.Tech (IT), 78%, St Xaviers Catholic College of Engg, Chunkankadai. (Anna University, May-2005)');

-- Professional Experience for faculty_id = 2
INSERT INTO experience (faculty_id, detail) VALUES
(2, 'Associate Professor, Department of AIML & Data Science, Christ (Deemed to be University), Bangalore (Sep 2023 – May 2025)'),
(2, 'Associate Professor, Department of Computer Science and Engineering, Christ (Deemed to be University), Bangalore (Sep 2023 – May 2025)'),
(2, 'Assistant Professor, Department of Computer Science and Engineering, Christ (Deemed to be University), Bangalore (May 2018 – Sep 2023)'),
(2, 'Teaching Fellow, Department of Computer Technology, Madras Institute of Technology, Chromepet (Jul 2009 – Apr 2018)'),
(2, 'Lecturer, Department of Information Technology, St. Xavier’s Catholic College of Engineering, Chunkankadai (Jun 2008 – May 2009)'),
(2, 'Lecturer, Department of Information Technology, Cape Institute of Technology, Levengipurum, Tirunelveli (Jul 2005 – Jul 2006)');

-- Research Interests for faculty_id = 2
INSERT INTO research (faculty_id, interest) VALUES
(2, 'Wireless Networks'),
(2, 'Cyber Security'),
(2, 'Quantum Algorithms'),
(2, 'Machine Learning');

-- Patents for faculty_id = 2
INSERT INTO publications (faculty_id, publication) VALUES
(2, 'Patent: Sequential Phishing Detection System With Integrated Bayesian Network Analysis, Jan 2024'),
(2, 'Patent: Mathematical Model for The Pre-Clinical Prediction Of Dementia, Jan 2023'),
(2, 'Patent: IoT Based Intelligent Traffic Management System, Dec 2021');

-- Journal Publications for faculty_id = 2
INSERT INTO publications (faculty_id, publication) VALUES
(2, 'Gnana Prakasi & Sonam Maju, 2025, “ApDeC: a rule generator for Alzheimer\'s disease prediction.” IAES International Journal of Artificial Intelligence (IJ-AI), 14 (3), 1772-1780.'),
(2, 'Gnana Prakasi O.S, Maju S.V., 2024, “A novel AI model for the extraction and prediction of Alzheimer disease from electronic health record”, Indonesian Journal of Electrical Engineering and Computer Science, 37(2), 1023-1031.'),
(2, 'Gnana Prakasi O.S, Maju S.V., 2024, “A novel two-tier feature selection model for Alzheimer’s disease prediction”, Indonesian Journal of Electrical Engineering and Computer Science, 33(1), 227-235.'),
(2, 'Gnana Prakasi O.S, Aju A., Mathew C., 2022, “PoseNet based Mode, for Estimation of Karate Poses”, Journal of Innovative Image Processing, 4(1), 16-25.'),
(2, 'Gnana Prakasi O.S, Maju S.V., 2022, “Design of a Decision Making Model for Integrating Dark Data from Hybrid Sectors”, Grenze International Journal of Engineering and Technology, vol.8, no.1, pp-705-712.'),
(2, 'Latheesh Mangeri, Gnana Prakasi O.S, Kanmani P, Neeraj Puppala, 2021, “Chest Diseases Prediction from X-ray Images using CNN Models: A Study”, IJACSA, Vol. 12, No. 10, pp.236-243.'),
(2, 'Gnana Prakasi O.S, Kanmani, 2020, “Automated Test Bed and Real Time Port Analysis for Reconfigurable Input Output Boards”, International Journal of Computer Integrated Manufacturing, 33(1): 1156-1166.'),
(2, 'Gnana Prakasi O.S & Kanmani, 2020, “MARKOV Based Genetic Algorithm (M-GA): To Mine Frequent Sub Components from Molecular Structures”, International Journal of Computing, vol.11(2), pp.516-523.'),
(2, 'Sathiyamoorthi V, Jayapandian N, Gnana Prakasi O.S, Kanmani P, Revathi Vaithiyanathan, Prasanth Rao A, 2020, “Analyzing and Optimizing the Usability of Website Access”, International Journal of Web Portals, Vol. 12(2), pp.22-40.'),
(2, 'R. Ancy, Addapalli V N Krishna, Balachandran K, Balamurugan M, Gnana Prakasi O.S, 2020, “Survey on Attribute-based Encryption in Cloud Computing”, International Journal of Network Security, vol. 22(5), pp. 863-868.'),
(2, 'Tabassum Farhana Ullah, Gnana Prakasi, Kanmani P, 2020, “A Review on Flood Prediction Algorithms and A Deep Neural Network Model for Estimation of Flood Occurrence”, International Research Journal of Multidisciplinary Technovation, vol. 2(5), pp.8-14.'),
(2, 'Gnana Prakasi O.S, Dhruv Sareen, Kanmani P, 2020, “Random Forest and SVM Analysis for Credit Card fraud Detection”, Mukt Shabd Journal, vol.9(7), pp.950-952.'),
(2, 'Gnana Prakasi O.S & Varalakshmi P, 2019, “Decision Tree Based Routing Protocol(DTRP) for Reliable Path in MANET”, Wireless Personal Communication, 109(1): 257-270.'),
(2, 'Gnana Prakasi O.S & Varalakshmi P, 2017, “EFG-AOMDV: Evolving Fuzzy based Graph – AOMDV Protocol for Reliable and Stable Routing in Mobile Ad hoc Networks”, Ad Hoc & Sensor Wireless Networks, vol.33, pp.1-24.'),
(2, 'Gnana Prakasi O.S, Varalakshmi P & Giriprasath S, 2016, “ST-ACRP: Signal Strength and Trip_time-based Ant Colony Routing Protocol in MANET”, Asian Journal of Research in Social Sciences and Humanities, vol.6, no.5, pp.266-280.'),
(2, 'Gnana Prakasi O.S, Varalakshmi P & Janani J, 2015, “Available Bandwidth Estimation through Link Prediction (LP-ABE) in MANET”, Advances in Natural and Applied Sciences, vol.9, no.6, pp.111-116.'),
(2, 'Gnana Prakasi O.S & Varalakshmi P, 2012, “Enhancing Performance of TCP in Multihop Networks”, International Journal of Computer Networks & Communications, vol.4, no.5, pp.203-221.'),
(2, 'Gnana Prakasi O.S, Srinisha R, Sasi N, Deepa M & Varalakshmi P, 2014, “Improving Performance in MANETs by Optimizing Contention Window in IEEE 802.11”, International Journal of Scientific and Engineering Research.'),
(2, 'Gnana Prakasi O.S & Varalakshmi P, 2012, “Improving TCP Performance in Hybrid Networks”, Advances in Computing and Information Technology, Advances in Intelligent Systems and Computing, vol 176, Springer, Berlin, Heidelberg.');

-- Book Chapter/Conference Proceedings for faculty_id = 2
INSERT INTO publications (faculty_id, publication) VALUES
(2, 'Gnana Prakasi O.S, Maju S.V., 2025, “A Dimensionality Reduction Model: A Retrospective Approach on Dementia Triggering Parameters and Feature Ranking”, In: Gupta M., Agrawal S., Gupta K., Agrawal J., Cengis K. (eds), Machine Intelligence and Smart Systems. MISS 2023, pp.123-134, Communications in Computer and Information Science, vol 1951, Springer, Cham.'),
(2, 'Suganthi K, Gnana Prakasi O.S, Soumya Shaw, 2023, “ByWalk: Unriddling Blind Overtake Scenario with Frugal Safety System”, Futuristic Communication and Network Technologies, Volume 1.'),
(2, 'Gnana Prakasi O.S, Maju V, 2022, “Utilization of Dark Data from Electronic Health Records for the Early Detection of Alzheimer’s Disease”, In: Shetty D.P., Shetty S. (eds), Recent Advances in Artificial Intelligence and Data Engineering, Advances in Intelligent Systems and Computing, vol 1386, Springer, Singapore.'),
(2, 'OS Gnana Prakasi, P Kanmani, K Suganthi, G Rajesh, T Samraj Lawrence, 2021, “DLA-RL: Distributed Link Aware-Reinforcement Learning Algorithm for Delay-Sensitive Networks”, Machine Learning and Deep Learning Techniques in Wireless and Mobile Networking Systems (CRC PRESS), chapter 10, pp.175-188.'),
(2, 'Gnana Prakasi O.S, Kanmani P, 2019, “LRD: Loop Free Routing using Distributed Intermediate Variable in Mobile Ad hoc network”, Lecture Notes in Networks and Systems, vol 98, Springer.'),
(2, 'Kirtiga R, Gnana Prakasi O.S, Kavipriya D, Anita R & Varalakshmi P, 2014, “Reliable Graph based Routing in VANET Environment”, International Conference on Recent Trends in Information Technology (ICRTIT-14), pp.1-6.');

-- Academic Qualifications for faculty_id = 3
INSERT INTO qualifications (faculty_id, qualification) VALUES
(3, 'Ph.D (Computer Science and Engineering), Noora Islam Centre For Higher Education (2017)'),
(3, 'M.E (Computer Science and Engineering), Noora Islam Centre For Higher Education'),
(3, 'B.Tech (Computer Science and Engineering)');

-- Professional Experience for faculty_id = 3
INSERT INTO experience (faculty_id, detail) VALUES
(3, 'Associate Professor, Department of Computer Science and Engineering, Christ (Deemed to be University), Bangalore (Jun 2023 – May 2025)'),
(3, 'Assistant Professor, Department of Computer Science and Engineering, Noora Islam Centre For Higher Education (Aug 2011 – Aug 2021)');

-- Research Interests for faculty_id = 3
INSERT INTO research (faculty_id, interest) VALUES
(3, 'Big Data Analytics'),
(3, 'Data Preprocessing Techniques'),
(3, 'Secure Data Management'),
(3, 'Cloud Storage Security'),
(3, 'Cryptographic Methods for Big Data'),
(3, 'Efficient Data Partitioning');

-- Journal Publications for faculty_id = 3
INSERT INTO publications (faculty_id, publication) VALUES
(3, 'Secured Storage of Big Data in Cloud, International Journal of Recent Technology and Engineering, 10-Jul-2019'),
(3, 'Preprocessing Big Data for Efficient Storage and Research, International Journal of Recent Technology and Engineering, 10-Jul-2019');
