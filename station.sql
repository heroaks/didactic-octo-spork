CREATE TABLE STATION
(
S_ID INT PRIMARY KEY,
S_NAME VARCHAR(20),
PLACE VARCHAR(20),
TRACK_NO INT,
FOREIGN KEY (TRACK_NO) REFERENCES TRACKS(TRACK_NO)
);

INSERT INTO STATION (
S_ID ,
S_NAME,
PLACE,
TRACK_NO,

)  VALUES ( 1, “AGRA FORT” , “AGRA”, 10 ));

INSERT INTO STATION (
S_ID ,
S_NAME,
PLACE,
TRACK_NO,

)  VALUES ( 2, “BANGLORE MAJESTIC” , “BANGLORE”, 20 ));


INSERT INTO STATION (
S_ID ,
S_NAME,
PLACE,
TRACK_NO,

)  VALUES ( 3,  “HUBLI JUNCTION” , “HUBLI”, 53 ));

INSERT INTO STATION (
S_ID ,
S_NAME,
PLACE,
TRACK_NO,

)  VALUES ( 4, “CHANDIGARH” , “CHANDIGARH ROAD”, 61 ));

INSERT INTO STATION (
S_ID ,
S_NAME,
PLACE,
TRACK_NO,

) VALUES ( 1, “CONOOR JUNCTION” , "CONOOR", 12 );