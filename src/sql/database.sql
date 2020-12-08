USE progmark;
CREATE TABLE User
(
id int AUTO_INCREMENT,
name varchar(300) NOT NULL,
password varchar(300) NOT NULL,
email varchar(200) NOT NULL,
activationKey varchar(200) NOT NULL,
status varchar(100),
PRIMARY KEY (id)
);

CREATE TABLE Access
(
id int AUTO_INCREMENT,
role varchar(100) NOT NULL,
user_id int,
project_id int,
PRIMARY KEY (id)
);

CREATE TABLE Project
(
id int AUTO_INCREMENT,
name varchar(500) NOT NULL,
description varchar(1000),
PRIMARY KEY (id)
);

CREATE TABLE Metadata
(
id int AUTO_INCREMENT,
`key` varchar(50),
`value` varchar(50),
project_id int,
PRIMARY KEY (id)
);

CREATE TABLE Action
(
id int AUTO_INCREMENT,
name varchar(300) NOT NULL,
description varchar(500) NOT NULL,
planedAt datetime,
actedAt datetime,
status bit,
task_id int,
user_id int,
PRIMARY KEY(id)
);

CREATE TABLE Task
(
id int AUTO_INCREMENT,
name varchar(300) NOT NULL,
description varchar(500) NOT NULL,
deadline datetime NOT NULL,
project_id int,
artifact_id int,
PRIMARY KEY (id)
);

CREATE TABLE Artifact
(
id int AUTO_INCREMENT,
name varchar(300) NOT NULL,
description varchar(1000) NOT NULL,
link varchar(600),
task_id int,
PRIMARY KEY CLUSTERED (id)
);


ALTER TABLE Access
ADD FOREIGN KEY (user_id)
REFERENCES User (id)
ON DELETE No Action ON UPDATE No Action;

ALTER TABLE Access
ADD FOREIGN KEY (project_id)
REFERENCES Project (id)
ON DELETE No Action ON UPDATE No Action;

ALTER TABLE Task
ADD FOREIGN KEY (project_id)
REFERENCES Project (id)
ON DELETE No Action ON UPDATE No Action;

ALTER TABLE Task
ADD FOREIGN KEY (artifact_id)
REFERENCES Artifact (id)
ON DELETE No Action ON UPDATE No Action;

ALTER TABLE Action
ADD FOREIGN KEY (task_id)
REFERENCES Task (id)
ON DELETE No Action ON UPDATE No Action; 

ALTER TABLE Action
ADD FOREIGN KEY (user_id)
REFERENCES User (id)
ON DELETE No Action ON UPDATE No Action;

ALTER TABLE Metadata
ADD FOREIGN KEY (project_id)
REFERENCES Project (id)
ON DELETE No Action ON UPDATE No Action;  

INSERT INTO User(name, password, email, activationKey, status) VALUES('Віталій Гутов', 'gutov', 'fake.gutov@gmail.com', 'vitalii', null);
INSERT INTO User(name, password, email, activationKey, status) VALUES('Віталій Дерачиц', 'derachyts', 'vide.the.magician8@gmail.com', 'vide', null);
INSERT INTO User(name, password, email, activationKey, status) VALUES('Анна Іванькова', 'ivankova', 'ann.ivankova.02@gmail.com', 'ann', null);
INSERT INTO User(name, password, email, activationKey, status) VALUES('Володимир Карамшук', 'karamshuk', 'qazse97@ukr.net', 'vof', null);
INSERT INTO User(name, password, email, activationKey, status) VALUES('Іван Кучеренко', 'kucherenko', 'indigo.dingo254@gmail.com', 'kucher', null);
INSERT INTO User(name, password, email, activationKey, status) VALUES('Роман Степанюк', 'stepaniuk', 'rmnstepaniuk@gmail.com', 'roma', null);

INSERT INTO Project(name, description) VALUES('СУП «Progmark»', 'Майбутній веб-сервіс для розробки програмного забезпечення');

INSERT INTO Access(role, user_id, project_id) VALUES('TeamLead', 1, 1);
INSERT INTO Access(role, user_id, project_id) VALUES('Developer', 2, 1);
INSERT INTO Access(role, user_id, project_id) VALUES('Developer', 3, 1);
INSERT INTO Access(role, user_id, project_id) VALUES('Developer', 4, 1);
INSERT INTO Access(role, user_id, project_id) VALUES('Developer', 5, 1);
INSERT INTO Access(role, user_id, project_id) VALUES('Developer', 6, 1);

INSERT INTO Task(name, description, deadline, project_id, artifact_id) VALUES('Створити Use Cases', 'Створення Use Cases для повного функціоналу системи', '2020-12-10 23:59:59', 1, NULL);
INSERT INTO Task(name, description, deadline, project_id, artifact_id) VALUES('Створити ER model', 'Створення діаграми', '2020-11-17 23:59:59', 1, NULL);
INSERT INTO Task(name, description, deadline, project_id, artifact_id) VALUES('Створити базу даних', 'Створення бази даних з допомогою MySQL Server & Workbench', '2020-12-10 23:59:59', 1, NULL);

INSERT INTO Action(name, description, planedAt, actedAt, status, task_id, user_id) VALUES('Створення Use Cases', 'Створення сценаріїв та діаграми для них', '2020-11-20 23:59:59', '2020-11-19 15:00:00', 1, 1, 1);
INSERT INTO Action(name, description, planedAt, actedAt, status, task_id, user_id) VALUES('Створення бази даних', 'Проектування та створення таблиць для бази даних', '2020-12-10 23:59:59', CURRENT_DATE, 1, 3, 2);

INSERT INTO Artifact (name, description, link, task_id) VALUES ('Документація з репозиторію', 'Документація для кожного підрозділу з репозиторію', 'https://github.com/VitaliiZZzz/project_managment_system', NULL);