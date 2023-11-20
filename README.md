# Brief1_sprint3
**ConnectEvent - Base de données 
Schéma de la base de données:

Tables principales
1_Organisateurs
ID_organisateur (Clé primaire): Identifiant unique de l'organisateur.
Nom,Téléphone.

2_Événements
ID_evenement (Clé primaire): Identifiant unique de l'événement.
ID_lieux(Clé étrangère).

3_Participants
participant_id (Clé primaire): Identifiant unique du participant.
Nom, email.

3_Lieux
ID_lieu(Clé primaire): Identifiant unique du lieu.
adresse.

4_Sponsors
ID_sponsor (Clé primaire): Identifiant unique du sponsor.
Nom, Téléphone, Email.

5_Billets
ID_billet (Clé primaire): Identifiant unique du billet.
prix,ID_retours (Clé étrangère),ID_participants (Clé étrangère),

6_Retours
ID_retour(Clé primaire): Identifiant unique du retour.
Montant, ID_événement(Clé étrangère).

Relations clés :
Les tables sont liées par des clés étrangères, assurant une intégrité référentielle entre les entités.
Par exemple, l'attribut ID_lieux dans la table des événements est une clé étrangère liée à l'identifiant unique de lieux.


Utilisation de la base de données :
En utilisant des scripts SQL pour instaurer la base de données selon le schéma défini
Insert,Select,Update,delet.
