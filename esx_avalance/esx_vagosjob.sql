USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_avalance', 'avalance', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_avalance', 'avalance', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_avalance', 'avalance', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('avalance','avalance')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('avalance',0,'recruit','Runner',1500,'{}','{}'),
	('avalance',1,'officer','Lil Hustler',1500,'{}','{}'),
	('avalance',2,'sergeant','Hustler',1500,'{}','{}'),
	('avalance',3,'lieutenant','Thug',1500,'{}','{}'),
	('avalance',4,'lieutenant','Street OG',1500,'{}','{}'),
	('avalance',5,'lieutenant','Sec.OG',1500,'{}','{}'),
	('avalance',6,'boss','OG',1500,'{}','{}')
;

