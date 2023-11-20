

-- insert
INSERT INTO `lieux`(`ID_lieux`, `Adresse`) 
VALUES ('1','YOUSSOUFIA');

INSERT INTO `événement`(`ID_événement`, `Nom_événement`, `Date_événement`, `ID_lieux`) 
VALUES ('1','EventConect','2023-12-24','1');

INSERT INTO `participants`(`ID_Participants`, `Nom_Participants`, `Email_Participants`, `ID_événement`) 
VALUES ('2','sana','sana12@gmail.com','1')

INSERT INTO `participants`(`ID_Participants`, `Nom_Participants`, `Email_Participants`, `ID_événement`) 
VALUES ('1','OUMAIMA','oumaima@gmail.com','1')

--update
UPDATE `participants` 
SET `Nom_Participants`='Aicha' 
WHERE ID_Participants = 2;

--select*
SELECT * 
FROM `participants` 
WHERE ID_Participants =2;

--select
SELECT `Nom_Participants`, `Email_Participants`, `ID_événement`
FROM `participants`
WHERE ID_Participants=1;

--delet
DELETE FROM `participants` 
WHERE ID_participants=1;