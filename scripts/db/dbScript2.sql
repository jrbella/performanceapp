
CREATE DATABASE PAYTENTIAL;

/*
CREATE TABLE categories (
	CATEGORYID INTEGER,
	CATEGORYNAME VARCHAR(15) NOT NULL,
	PICTURE VARCHAR(255),
	DESCR VARCHAR(255)
);

CREATE TABLE managers (
   fname          TEXT,
   lname          TEXT,
   mgr_id         TEXT,
   ou_id          TEXT,
);
*/

INSERT INTO "managers"( fname, lname, mgr_id, ou_id)

/*
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
*/

INSERT INTO "managers"( fname, lname, mgr_id, ou_id) VALUES ("Mark","Ecko","A001","Store1"),("Cameran","Clements","A004","Store3");
INSERT INTO "managers"( fname, lname, mgr_id, ou_id) VALUES ("Fred","Flintstone","A002","Store1"),("Callie","Cooley","A005","Store4");
INSERT INTO "managers"( fname, lname, mgr_id, ou_id) VALUES ("Marge","Simpson","A003","Store2"),("Rina","Russo","A006","Store5");

