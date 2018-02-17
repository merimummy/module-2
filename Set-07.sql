CREATE TABLE ShowDetails(ShowId VARCHAR(5) PRIMARY KEY,ShowName VARCHAR(30) UNIQUE, Location VARCHAR(20),ShowDate DATE,AvSeats NUMBER(3),PriceTicket NUMBER(5,2));

INSERT INTO ShowDetails VALUES('S101','JeffCiffivillo','Cinepollis','23-Sep-16',30,200);
iNSERT INTO ShowDetails VALUES('S102','Quantico','BigCinmas','23-Aug-16',25,250);
INSERT INTO ShowDetails VALUES('S103','Lord ofRings','PVR','23-Jul-16',35,350);
INSERT INTO ShowDetails VALUES('S104','Magic Show','Victory Hall','23-Nov-16',40,375);
INSERT INTO ShowDetails VALUES('S105','Vampire Series','Chestnut Drive','13-Nov-16',50,475);
COMMIT;

