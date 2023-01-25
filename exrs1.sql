---How to create database in SQL Using DDL statement
create database College_DB
use College_DB

----How to create table inside database using DDl statement 
create table Student_TB
(
St_ID int primary key identity (1,1) not null,
St_Name varchar (30),
St_Course varchar (25),
St_Email varchar (50),
St_Gender varchar (10),
St_Contact varchar (15),
St_Address varchar (40)
)

------How to Alter Table in SQL using DDL statement
alter table Student_TB
add St_Date_Of_Birth date
-------How to insert values into the table

insert into Student_TB values 
('Abdulah Imam Kamara', 'HDIT', 'abdulahimamkamara@gmail.com', 'Male', 088295769, '150 Upper Philip Street'),
('Osman Turay', 'HDHN', 'osmanturay@gmail.com', 'Male', 079079127, '20 Wellington Street'),
('Saidu Musa Kamara', 'PDHN', 'saidumusakamara@gmail.com', 'Male', 099765435, '23 Mellon Street'),
('Alusine Conteh', 'PDHIT', 'alusineconteh@gmail.com', 'Male', 078980098, '45 Caulker Street'),
('Ibrahim Tholley', 'MIS', 'ibrahimtholley@gmail.com', 'Male', 076987234, '33 San Street'),
('Fatima Bangura', 'LPM', 'fatimabangura@gmail.com', 'Female', 099786543, '35 Mellon Street'),
('Kadiatu Kargbo', 'ICT', 'kadiatukargbo@gmail.com', 'Female', 076543122, '87 Maxwel Street'),
('Khadijah Bangura', 'HRM', 'khadijahbangura@gmail.com', 'Female', 099786543, '76 Dan Lane'),
('Isha Sesay', 'PUBLIC HEALTH', 'ishasesay@gmail.com', 'Female', 078654234, '54 DAN Street')

insert into Student_TB values
('Osman Turay', 'HardWare', 'osmanturay@gmail.com', 'Male', 078654321, '123 Bombay Street'),
('Marie Turay', 'MIS', 'marieturay@gmail.com', 'Female', 099870908, '34 Sankoh Street'),
('Ahamd Korpma', 'TeleComm', 'ahmadkoroma@gmail.com', 'Male', 077654345, '23 Davis Street'),
('Armed Snkoh', 'Networking', 'armedsankoh@gmail.com', 'Male', 088765890, '30 Tamba Lane'),
('Rugiatu Koroma', 'MIS', 'rugiatukoroma@gmail.com', 'Female', 077890654, '90 Bo Road'),
('Hawa Koroma', 'TeleComm', 'hawakoroma@gmail.com', 'Female', 099876543, '67 Hall Street'),
('Fatima Fofanah', 'PDHN', 'fatimafofanah@gmail.com', 'Female', 099786543, '76 Sall Street'),
('Aminata Fornah', 'HDIT', 'aminatafornah@gmail.com', 'Female', 078654321, '87 Calker Street'),
('Elizabeth Coker', 'HDIT', 'elizabethcoker@gmail.com', 'Female', 099876342, '87 Dan Street')

----------adding more students into the database table
insert into Student_TB values
('Foday Bangura', 'C/S', 'fodaybangura@gmail.com', 'Male', 078647987, '23 Blackhall Road'),
('Mohamed Tarawallie', 'LPM', 'mohamedtarawallie@gmail.com', 'Male', 099098789, '22 Coker Street'),
('Daniel Sesay', 'BBA', 'danielsesay@gmail.com', 'Male', 099786543, '34 CalabaTown'),
('Habib Mansaray', 'HRM', 'habibmansaray@gmail.com', 'Male', 088798654, '45 Kamara Bar Street'),
('Mohamed K. Sesay', 'BBA', 'mohamedksesay@gmail.com', 'Male', 077654879, '56 Mambo Street')

-----How to Drop column in SQL using DDL Statement
alter table Student_TB
drop column St_Date_Of_Birth

----how to use alias in SQL database
select St_Course as 'sc'
from Student_TB



select * from Student_TB




