USE app_db;

DROP TABLE IF EXISTS items;

CREATE TABLE items
	(
	codigo INTEGER NOT NULL AUTO_INCREMENT ,
	item VARCHAR(10)  NOT NULL ,
	PRIMARY KEY(codigo)  );
	
	
insert into items VALUES ( 1, "PIEZA" )
