CREATE DATABASE PAYTENTIAL;

/*
CREATE TABLE categories (
	CATEGORYID INTEGER,
	CATEGORYNAME VARCHAR(15) NOT NULL,
	PICTURE VARCHAR(255),
	DESCR VARCHAR(255)
);

CREATE TABLE employees (
   fname          TEXT,
   lname          TEXT,
   mgr_id         TEXT,
   ou_id          TEXT,
   potential      INT,
   performance    INT,
   assignment     TEXT
);
*/

INSERT INTO "employees"( fname, lname, mgr_id, ou_id, potential,performance, assignment)
VALUES ('Tony', 'Stark', 'A001', 'Store1', 3,3, 'IronMan');

INSERT INTO  VALUES ('Bruce', 'Banner', 'A001', 3,3, 'TheHulk');
INSERT INTO VALUES ('')
DROP TABLE `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `FirstName` varchar(255) default NULL,
  `LastName` varchar(255) default NULL,
  `ManagerID` varchar(13) default NULL,
  `OperationalUnit` varchar(255),
  `PotentialRating` mediumint default NULL,
  `PerformanceRating` mediumint default NULL,
  `Assignment` TEXT default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO "employees"( fname, lname, mgr_id, ou_id, potential,performance, assignment) VALUES ('Alma','Aguirre','A001','Store1',2,3,'Intern'),('Barclay','Boyd','A003','Store4',1,3,'Project Coordinator'),('Geraldine','Steele','A004','Store3',3,2,'Senior Salesmen');
INSERT INTO "employees"( fname, lname, mgr_id, ou_id, potential,performance, assignment) VALUES ('Echo','Lopez','A002','Store2',2,2,'Account Manager'),('Cameran','Clements','A004','Store5',3,2,'Intern');
INSERT INTO "employees"( fname, lname, mgr_id, ou_id, potential,performance, assignment) VALUES ('Wilma','Duran','A001','Store1',2,1,'Director of Media'),('Callie','Cooley','A002','Store4',3,1,'Administration');
INSERT INTO "employees"( fname, lname, mgr_id, ou_id, potential,performance, assignment) VALUES ('Delilah','Burns','A002''Store3',1,1,'Media Specialist'),('Rina','Russo','A001','Store2',1,3,'Accountant');
INSERT INTO "employees"( fname, lname, mgr_id, ou_id, potential,performance, assignment) VALUES ('Halla','Myers','A002','Store1',3,1,'Contractor'),('Jessamine','Dennis','A005','Store5',3,1,'Assistant Manager');
INSERT INTO "employees"( fname, lname, mgr_id, ou_id, potential,performance, assignment) VALUES ('Ignacia','Duke','A001','Store3',3,3,'Janitor'),('Melodie','Burns','A006','Store3',2,2,'Project Coordinator');
INSERT INTO "employees"( fname, lname, mgr_id, ou_id, potential,performance, assignment) VALUES ('Adria','Joyce','A006','Store2',2,3,'Office Manager'),('Mona','Cunningham','A003','Store5',1,1,'Salesmen');






