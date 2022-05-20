--(IdCategorie,type)
Insert into Categorie values(30,'Cinema');
Insert into Categorie values(31,'Horreur');
Insert into Categorie values(32,'Combat');
Insert into Categorie values(33,'Famille');
Insert into Categorie values(34,'Dessin Animé');
Insert into Categorie values(35,'Police');
Insert into Categorie values(36,'Jeu');
Insert into Categorie values(37,'Mafia');
Insert into Categorie values(38,'Science Fiction');
Insert into Categorie values(39,'Culture');
Insert into Categorie values(40,'Histoire');
Insert into Categorie values(41,'Comedie');
Insert into Categorie values(42,'Drame');


--(idUtilisateur,login,mdp,prenom,nom,date de naissance,email,abonner_newsletter)
INSERT INTO Utilisateur values(1,'Hicheme67','loool','Hicheme','BEN-GAIED',To_Date('20-01-1998','DD-MM-YYYY'),'hicheme@eeee.com','OUI','FRANCE');
INSERT INTO Utilisateur values(2,'Wissem67','blablabla','Wissem','BEN-GAIED',To_Date('23-10-2006','DD-MM-YYYY'),'wissem@eeee.com','OUI','FRANCE');
INSERT INTO Utilisateur values(3,'Momo67','ahahahahah','Mohamed','BEN-GAIED',To_Date('15-10-1974','DD-MM-YYYY'),'momo67@eeee.com','NON','ALLEMAGNE');
INSERT INTO Utilisateur values(4,'CR7','suuuuuuu','Cristiano','Ronaldo',To_Date('25-02-1980','DD-MM-YYYY'),'cr7@eeee.com','OUI','PORTUGAL');
INSERT INTO Utilisateur values(5,'lulu','qssqsqsqsqsq','Lucile','Dermigny',To_Date('29-08-1999','DD-MM-YYYY'),'lulu@eeee.com','NON','BELGIQUE');
INSERT INTO Utilisateur values(6,'PP10','manu','Paul','Pogba',To_Date('02-02-1990','DD-MM-YYYY'),'paul@eeee.com','OUI','ANGLETERRE');
INSERT INTO Utilisateur values(7,'Clavier','Souris','Pierre','Dupuis',To_Date('17-12-1970','DD-MM-YYYY'),'pierre@eeee.com','NON','ALLEMAGNE');
INSERT INTO Utilisateur values(8,'bouboule','zazzazeaz','Xavier','Raviere',To_Date('23-11-1960','DD-MM-YYYY'),'xavier@eeee.com','NON','USA');
INSERT INTO Utilisateur values(9,'therock','muscle','Dwayne','Jhonson',To_Date('09-09-1970','DD-MM-YYYY'),'booom@eeee.com','OUI','FRANCE');
INSERT INTO Utilisateur values(10,'JCVD','boop','Jean-Claude','VanDamme',To_Date('14-02-1985','DD-MM-YYYY'),'jcvd@eeee.com','OUI','FRANCE');
INSERT INTO Utilisateur values(11,'becker','beckii','Carlo','Santana',To_Date('27-06-1987','DD-MM-YYYY'),'carlo@eeee.com','NON','ARGENTINE');
INSERT INTO Utilisateur values(12,'Wes','Gibbinss','Wesley','Gibbins',To_Date('16-08-1990','DD-MM-YYYY'),'wess@eeee.com','OUI','USA');
INSERT INTO Utilisateur values(13,'Marco78','ehehehehehe','Marco','Reus',To_Date('05-12-1989','DD-MM-YYYY'),'reus@eeee.com','NON','ALLEMAGNE');
INSERT INTO Utilisateur values(14,'Zizou','foot','Zinedine','Zidane',To_Date('26-05-1985','DD-MM-YYYY'),'zizou@eeee.com','OUI','FRANCE');
INSERT INTO Utilisateur values(15,'Goat','M10','Lionel','Messi',To_Date('17-02-1984','DD-MM-YYYY'),'m10@eeee.com','OUI','ESPAGNE');
INSERT INTO Utilisateur values(16,'Gigi','zzeaz','Cristina','Ross',To_Date('19-02-1980','DD-MM-YYYY'),'crisina@eeee.com','NON','FRANCE');
INSERT INTO Utilisateur values(17,'ursu','hihihihih','Ursulat','Pfaf',To_Date('09-09-1983','DD-MM-YYYY'),'ursu@eeee.com','OUI','ALLEMAGNE');
INSERT INTO Utilisateur values(18,'Bella','beeererep','Juliette','Mesut',To_Date('15-04-1994','DD-MM-YYYY'),'juju@eeee.com','OUI','FRANCE');
INSERT INTO Utilisateur values(19,'leyla18','akrapo','Leyla','Ben',To_Date('06-01-1998','DD-MM-YYYY'),'Leyla@eeee.com','NON','Tunisie');
INSERT INTO Utilisateur values(20,'oguu_06','blessure','Oguzhan','Ceyhan',To_Date('04-01-1999','DD-MM-YYYY'),'oguuuuuuuuu@eeee.com','OUI','FRANCE');
INSERT INTO Utilisateur values(21,'madrid','real','Sergio','Ramos',To_Date('21-09-1988','DD-MM-YYYY'),'ramos@eeee.com','OUI','USA');


--(Idvideo,IdEmission,IdEpisode,etat_video,description,duree,annePremiereDiffusion,paysOrigne,Multilangue,formatImage,nom)
Insert into Video values(70,27,1,'Archive',
	'Une nuit, alors que la fête bat son plein sur le campus de la prestigieuse université de Philadelphie,à quelques kilomètres de là, dans les bois, quatre brillants étudiants en droit, terrorisés.',to_char(to_date(3300,'sssss'),'hh24:mi:ss'),To_Date('2014','YYYY'),'USA','OUI','MP4','Que le meilleur gagne');
Insert into Video values(71,27,2,'Archive',
	'La nuit du meurtre, Wes communique avec une autre personne du groupe, impliquée également dans le meurtre que ils viennent de commettre.',to_char(to_date(3300,'sssss'),'hh24:mi:ss'),To_Date('2014','YYYY'),'USA','OUI','MP4','Tel père, telle fille');
Insert into Video values(72,27,3,'Archive',
	'Annalise aide Paula Murphy, une mère de banlieue relâchée de prison pour bonne conduite, et qui à sa sortie de prison est rattrapée par le FBI pour complicité de meurtre.',to_char(to_date(3300,'sssss'),'hh24:mi:ss'),To_Date('2014','YYYY'),'USA','OUI','MP4','Tel père, telle fille');
Insert into Video values(73,27,4,'Replay',	
	'Wes tente de protéger Rebecca, la meilleure amie de Lila.',to_char(to_date(3300,'sssss'),'hh24:mi:ss'),To_Date('2014','YYYY'),'USA','OUI','MP4','Les amants terribles');
Insert into Video values(74,27,5,'Replay',
	'Sept semaines précédant le soir du crime, une nouvelle affaire va donner du fil à retordre à Annalise et ses élèves.',to_char(to_date(3300,'sssss'),'hh24:mi:ss'),To_Date('2014','YYYY'),'USA','OUI','MP4','Les trois petits cochons');
Insert into Video values(75,27,6,'Diffusion',
	'Annalise accepte de défendre un mineur qui a tiré mortellement sur son père policier. Wes et Rebecca commencent à interroger sur les motivations premières de avocate.' ,to_char(to_date(3300,'sssss'),'hh24:mi:ss'),To_Date('2014','YYYY'),'USA','OUI','MP4','Cheval de Troie');

Insert into Video values(76,25,7,'Archive',
	'Michael Scofield, brillant ingénieur en génie civil, souffrant de trouble émotif, avec un QI exceptionnel, commet un braquage pour être incarcéré dans la même prison que son frère Lincoln Burrows',to_char(to_date(3620,'sssss'),'hh24:mi:ss'),To_Date('2005','YYYY'),'USA','OUI','MP4','La Grande Evasion');
Insert into Video values(77,25,8,'Archive',
	'Une émeute fermente dans la prison. Scofield doit récupérer une vis, élément clé de son plan, qui lui a été volée par un des gangs',to_char(to_date(3630,'sssss'),'hh24:mi:ss'), To_Date('2005','YYYY'),'USA','OUI','MP4','Allen');
Insert into Video values(78,25,9,'Archive',
	'Veronica arrive à convaincre la jeune femme à tout lui raconter, mais les services secrets vont lui mettre la main dessus.',to_char(to_date(3590,'sssss'),'hh24:mi:ss'),To_Date('2005','YYYY'),'USA','OUI','MP4','Epreuve');
Insert into Video values(79,25,10,'Archive',
	'Veronica devient avocate de Lincoln Burrows et cherche des appuis.Les agents des services secrets sont après elle et découvrent que Scofield est dans la même prison que son frère.',to_char(to_date(3650,'sssss'),'hh24:mi:ss'),To_Date('2005','YYYY'),'USA','OUI','MP4','Alchimie');
Insert into Video values(80,25,11,'Diffusion',
	'Kellerman et Hale (les agents des Services Secrets) manœuvrent pour faire transférer Scofield. Un premier chantage contre le directeur échoue.',to_char(to_date(3480,'sssss'),'hh24:mi:ss'),To_Date('2005','YYYY'),'USA','OUI','MP4','Le Transfert');
Insert into Video values(81,21,12,'Diffusion',
	'Résumé Ce film raconte une histoire de un jeune garçon en situation de handicap qui va réussir sa vie. Forrest Gump est un enfant qui a un handicap moteur.',to_char(to_date(5770,'sssss'),'hh24:mi:ss'),To_Date('1994','YYYY'),'USA','OUI','MP4','Forrest Gump');
Insert into Video values(82,22,13,'Diffusion',
	'En 1935, Paul Edgecomb est gardien-chef au pénitencier de Cold Mountain en Louisiane, au bloc E, surnommé « la ligne verte »',to_char(to_date(11280,'sssss'),'hh24:mi:ss'),To_Date('1999','YYYY'),'USA','OUI','MP4','La Ligne Verte');
Insert into Video values(83,20,14,'Archive',
	'Un officier de la Marine est retrouvé dans les bois par un jeune scout. Une analyse ADN permet de déterminer que le lieutenant Loren Singer est mort. ',to_char(to_date(3555,'sssss'),'hh24:mi:ss'),To_Date('2003','YYYY'),'USA','OUI','MP4','La Dame de glace');
Insert into Video values(84,20,15,'Replay', 
	'Craignant que un navire de la Marine ne soit la cible de un nouvel attentat, agent Gibbs intensifie ses recherches sur les actions passées du terroriste Amad Bin Atwa.',to_char(to_date(3688,'sssss'),'hh24:mi:ss'),To_Date('2003','YYYY'),'USA','OUI','MP4','Ombre');
Insert into Video values(85,20,16,'Diffusion', 
	'À la suite du décès un officier à bord de avion du Président, Air Force One, les agents spéciaux de équipe intervention du NCIS',to_char(to_date(3788,'sssss'),'hh24:mi:ss'),To_Date('2003','YYYY'),'USA','OUI','A VOIR0','Homme');
Insert into Video values(86,28,17,'Archive',
	'Ambitieux chef de gang Thomas Shelby tombe sur une caisse armes égarée et saute sur la chance pour renforcer son emprise sur la pègre de Birmingham.',to_char(to_date(3542,'sssss'),'hh24:mi:ss'),To_Date('2013','YYYY'),'Royaume-Uni','OUI','MP4','La corde au cou ');
Insert into Video values(87,28,18,'Archive',
	'Thomas provoque un gros bonnet local en truquant une course hippique et se met à dos une famille gitane. Inspecteur Chester Campbell prend la tête de un raid brutal.',to_char(to_date(3472,'sssss'),'hh24:mi:ss'),To_Date('2013','YYYY'),'Royaume-Uni','OUI','MP4','Sauvages');
Insert into Video values(88,28,19,'Replay',
	'Thomas complote pour se rapprocher de Billy Kimber aux courses de Cheltenham et réfléchit à offre de sympathisants de IRA qui proposent de racheter les armes volées.',to_char(to_date(3599,'sssss'),'hh24:mi:ss'),To_Date('2013','YYYY'),'Royaume-Uni','OUI','MP4','Blackbird');
Insert into Video values(89,28,20,'Diffusion',
	'La guerre contre les Lee prend des proportions dramatiques, Thomas doute de la fiancée de son frère, et Campbell fait pression sur le gang pour que ils rendent les armes.',to_char(to_date(3612,'sssss'),'hh24:mi:ss'),To_Date('2013','YYYY'),'Royaume-Uni','OUI','MP4','Dangereuse');
Insert into Video values(90,23,21,'Archive',
	'Sammy a hérité de un manoir de son oncle Beauregard dans le vieux Sud des États-Unis. Sammy, Scooby-Doo et Scrappy-Doo partent voir ce manoir, mais ils se perdent en chemin.',to_char(to_date(5580,'sssss'),'hh24:mi:ss'),To_Date('1987','YYYY'),'USA','OUI','MP4','Scooby-Doo et les Boo Brothers');
Insert into Video values(91,23,22,'Diffusion',
	'Bobby Flay, chef cuisinier renommé et oncle de Fred, a des problèmes avec son restaurant, le Rocky Harbor Culinary Resort. Il est harcelé par un fantôme qui en était pris à son ancêtre. Le gang va devoir intervenir pour aider avec ce spectre.',to_char(to_date(4622,'sssss'),'hh24:mi:ss'),To_Date('2018','YYYY'),'USA','OUI','MP4','Scooby-Doo et le Fantôme gourmand');
Insert into Video values(92,26,23,'Diffusion',
	'Le groupe, Sébastien dit Tag, Gabriel, les jumeaux TekNo et Tony sont pensionnaires à Institut Riffler dans la ville de Port-Marie et sont passionnés de football.',to_char(to_date(1200,'sssss'),'hh24:mi:ss'),To_Date('2005','YYYY'),'FRANCE','NON','MP4','Duel au vieux port');
Insert into Video values(93,26,24,'Diffusion',
	'Le jour prévu pour la rencontre avec les Requins du Port. Aussi le jour de la cérémonie anniversaire du vieux Comte fondateur, en son temps, de Institut Riffler.',to_char(to_date(1210,'sssss'),'hh24:mi:ss'),To_Date('2005','YYYY'),'FRANCE','NON','MP4','Goal surprise');
Insert into Video values(94,24,25,'Archive',
	'Dominic Toretto est un ex-prisonnier (de la prison de Lompoc) désormais pilote de courses de rue.',to_char(to_date(6420,'sssss'),'hh24:mi:ss'),To_Date('2001','YYYY'),'USA','OUI','MP4','Fast and Furious');
Insert into Video values(95,24,26,'Archive',
	'Après avoir laissé échapper le fugitif Dominic Toretto, ancien officier de police Brian Conner est maintenant lui aussi en cavale et quitte Los Angeles pour Miami afin de commencer une nouvelle vie.',to_char(to_date(6550,'sssss'),'hh24:mi:ss'),To_Date('2003','YYYY'),'USA','OUI','MP4','2 Fast 2 Furious');
Insert into Video values(96,24,27,'Archive',
	'Sean Boswell est un passionné de courses automobiles ayant eu plusieurs ennuis avec la police californienne. Pour éviter la prison, il doit se rendre chez son père, militaire basé à Tokyo.',to_char(to_date(6312,'sssss'),'hh24:mi:ss'),To_Date('2006','YYYY'),'USA','OUI','MP4','Fast and Furious 3');
Insert into Video values(97,24,28,'Replay',
	'Le meurtre de Leticia Ortiz oblige Dominic Toretto, un ancien taulard en cavale, et agent Brian Conner à revenir à L.A. où leur querelle se rallume.',to_char(to_date(6980,'sssss'),'hh24:mi:ss'),To_Date('2009','YYYY'),'USA','OUI','MP4','Fast and Furious 4');
Insert into Video values(98,24,29,'Replay', 
	'Depuis que Brian Conner et Mia Toretto ont extirpé Dominic Toretto des mains de la justice, ils ont dû franchir de nombreuses frontières pour échapper aux autorités.',to_char(to_date(6685,'sssss'),'hh24:mi:ss'),To_Date('2011','YYYY'),'USA','OUI','MP4','Fast and Furious 5');

Insert into Video values(99,28,30,'Archive', 
	'Ragnar Lothbrok et son frère Rollo participent à une bataille contre les peuples Baltes. ',to_char(to_date(3657,'sssss'),'hh24:mi:ss'),To_Date('2014','YYYY'),'USA','OUI','MP4','Cap au sud');
Insert into Video values(100,28,31,'Archive', 
	'A bord de leur drakkar, Ragnar, Rollo, Floki et les guerriers vikings qui les accompagnent affrontent les eaux déchainées de la mer de Nord.',to_char(to_date(3333,'sssss'),'hh24:mi:ss'),To_Date('2014','YYYY'),'USA','OUI','MP4','Expedition');
Insert into Video values(101,28,32,'Replay', 
	'De retour à Kattegat après leur raid triomphal, Ragnar et ses hommes se voient confisquer leur butin par le Jarl.',to_char(to_date(3458,'sssss'),'hh24:mi:ss'),To_Date('2014','YYYY'),'USA','OUI','MP4','La pêche miraculeuse');
Insert into Video values(102,28,33,'Diffusion', 
	'Les Vikings pillent une ville northumbrienne pendant que les habitants sont rassemblés dans une église pour la messe.',to_char(to_date(3699,'sssss'),'hh24:mi:ss'),To_Date('2014','YYYY'),'USA','OUI','MP4','Justice est faite');
Insert into Video values(103,28,34,'Diffusion', 
	'Le Jarl Haraldson lance un assaut contre Ragnar et ses partisans, tuant tous ceux que ils croisent',to_char(to_date(4120,'sssss'),'hh24:mi:ss'),To_Date('2014','YYYY'),'USA','OUI','MP4','Le raid');
Insert into Video values(104,28,35,'Diffusion', 
	'Le Jarl Haraldson accepte le défi de Ragnar, et les deux se rencontrent dans un combat singulier. ',to_char(to_date(4522,'sssss'),'hh24:mi:ss'),To_Date('2014','YYYY'),'USA','OUI','MP4','Drakkar');

Insert into Video values(105,29,36,'Diffusion', 
	'Daenerys Targaryen, fraîchement mariée à Khal Drogo, entreprend avec les Dothrakis et son frère le long voyage vers Vaes Dothrak. ',to_char(to_date(3854,'sssss'),'hh24:mi:ss'),To_Date('2011','YYYY'),'USA','OUI','MP4','La route royale');
Insert into Video values(106,29,37,'Diffusion', 
	'À peine arrivé à Port-Réal, Eddard Stark est convoqué à une session du Conseil restreint et découvre alors que le royaume est fortement endetté et doit beaucoup argent aux Lannister et à la Banque de Fer',to_char(to_date(3444,'sssss'),'hh24:mi:ss'),To_Date('2011','YYYY'),'USA','OUI','MP4','Lord Snow');


Insert into Video values(107,30,38,'Archive', 
	'Un parfum de mort flotte sur le premier épisode qui établit clairement les intentions de Craig Mazin lequel entend ',to_char(to_date(3854,'sssss'),'hh24:mi:ss'),To_Date('2018','YYYY'),'USA','OUI','MP4','Boom');
Insert into Video values(108,30,39,'Replay', 
	'Le propos de la série porte sur la gestion de la catastrophe et l’impact sur la population et fait l’économie du spectaculaire',to_char(to_date(4522,'sssss'),'hh24:mi:ss'),To_Date('2018','YYYY'),'USA','OUI','MP4','Radiation');
Insert into Video values(109,30,40,'Diffusion', 
	'Silencieuse, anti spectaculaire, réduite à un éclair déchirant au loin la nuit puis à l’onde de choc ressentie ',to_char(to_date(3784,'sssss'),'hh24:mi:ss'),To_Date('2018','YYYY'),'USA','OUI','MP4','Mort');

Insert into Video values(110,31,41,'Diffusion', 
	'Mr.Bean part en vacances, film trop drole ahahahahaha',to_char(to_date(6434,'sssss'),'hh24:mi:ss'),To_Date('2007','YYYY'),'USA','OUI','MP4','Les vacances de Mr.Bean');





--(IdEmission,IdCategorie,IdVideo,nomEmission)
Insert INTO Emission values (20,35,83,'NCIS');
Insert INTO Emission values (21,30,81,'Forrest Gump');
Insert INTO Emission values (22,30,82,'La ligne verte');
Insert INTO Emission values (23,34,90,'Scooby-Doo');
Insert INTO Emission values (24,32,84,'Fast and Furious');
Insert INTO Emission values (25,35,76,'Prison Break');
Insert INTO Emission values (26,34,92,'Foot 2 rue');
Insert INTO Emission values (27,35,70,'Murder');
Insert INTO Emission values (28,32,99,'Vikings');
Insert INTO Emission values (29,42,105,'Game of Thrones');
Insert INTO Emission values (30,40,107,'Chernobyl');
Insert INTO Emission values (31,41,110,'Mr.Bean');



--(idAbonnement,IdUtilisateur,IdEmission)
Insert into Abonnement values(60,1,20);
Insert into Abonnement values(61,1,25);
Insert into Abonnement values(62,1,27);
Insert into Abonnement values(63,2,22);
Insert into Abonnement values(64,2,23);
Insert into Abonnement values(65,2,30);
Insert into Abonnement values(66,3,21);
Insert into Abonnement values(67,3,22);
Insert into Abonnement values(68,4,23);
Insert into Abonnement values(69,5,23);
Insert into Abonnement values(70,5,26);
Insert into Abonnement values(71,5,24);
Insert into Abonnement values(72,6,25);
Insert into Abonnement values(73,7,26);
Insert into Abonnement values(74,8,27);
Insert into Abonnement values(75,8,28);
Insert into Abonnement values(76,9,28);
Insert into Abonnement values(77,10,20);
Insert into Abonnement values(78,10,23);
Insert into Abonnement values(79,10,25);
Insert into Abonnement values(80,10,28);
Insert into Abonnement values(81,10,27);
Insert into Abonnement values(82,11,28);
Insert into Abonnement values(83,11,29);
Insert into Abonnement values(84,11,30);
Insert into Abonnement values(85,11,31);
Insert into Abonnement values(86,11,22);
Insert into Abonnement values(87,12,20);
Insert into Abonnement values(88,12,23);
Insert into Abonnement values(89,13,28);
Insert into Abonnement values(90,13,29);
Insert into Abonnement values(91,13,25);
Insert into Abonnement values(92,14,31);
Insert into Abonnement values(93,14,23);
Insert into Abonnement values(94,14,22);
Insert into Abonnement values(95,14,30);
Insert into Abonnement values(96,14,28);
Insert into Abonnement values(97,16,20);
Insert into Abonnement values(98,16,21);
Insert into Abonnement values(99,16,24);
Insert into Abonnement values(100,16,25);
Insert into Abonnement values(101,16,26);
Insert into Abonnement values(102,17,20);
Insert into Abonnement values(103,18,28);
Insert into Abonnement values(104,18,27);
Insert into Abonnement values(105,18,28);
Insert into Abonnement values(106,18,31);
Insert into Abonnement values(107,18,22);
Insert into Abonnement values(108,21,31);
Insert into Abonnement values(109,21,24);








--(idcategorieUtilisateur,IdCategorie,IdUtilisateur)
Insert into categorieUtilisateur values(50,30,1);
Insert into categorieUtilisateur values(51,32,1);
Insert into categorieUtilisateur values(52,37,1);

Insert into categorieUtilisateur values(53,31,2);

Insert into categorieUtilisateur values(54,32,3);
Insert into categorieUtilisateur values(55,34,3);
Insert into categorieUtilisateur values(56,33,3);
Insert into categorieUtilisateur values(57,38,3);
Insert into categorieUtilisateur values(58,39,3);

Insert into categorieUtilisateur values(59,30,4);
Insert into categorieUtilisateur values(60,31,4);
Insert into categorieUtilisateur values(61,35,4);
Insert into categorieUtilisateur values(62,37,4);


Insert into categorieUtilisateur values(63,34,5);

Insert into categorieUtilisateur values(64,35,6);

Insert into categorieUtilisateur values(65,36,7);
Insert into categorieUtilisateur values(66,30,7);
Insert into categorieUtilisateur values(67,33,7);

Insert into categorieUtilisateur values(68,32,8);
Insert into categorieUtilisateur values(69,35,8);

Insert into categorieUtilisateur values(70,38,9);

Insert into categorieUtilisateur values(71,39,10);
Insert into categorieUtilisateur values(72,34,10);
Insert into categorieUtilisateur values(73,33,10);

Insert into categorieUtilisateur values(74,39,11);
Insert into categorieUtilisateur values(75,34,11);
Insert into categorieUtilisateur values(76,33,11);

Insert into categorieUtilisateur values(77,32,12);
Insert into categorieUtilisateur values(78,36,12);
Insert into categorieUtilisateur values(79,42,12);

Insert into categorieUtilisateur values(80,30,13);
Insert into categorieUtilisateur values(81,31,13);
Insert into categorieUtilisateur values(82,33,13);

Insert into categorieUtilisateur values(83,40,14);
Insert into categorieUtilisateur values(84,41,14);
Insert into categorieUtilisateur values(85,42,14);

Insert into categorieUtilisateur values(86,42,15);
Insert into categorieUtilisateur values(87,41,15);
Insert into categorieUtilisateur values(88,37,15);

Insert into categorieUtilisateur values(89,39,16);
Insert into categorieUtilisateur values(90,37,16);
Insert into categorieUtilisateur values(91,33,16);

Insert into categorieUtilisateur values(92,42,17);
Insert into categorieUtilisateur values(93,33,17);
Insert into categorieUtilisateur values(94,34,17);

Insert into categorieUtilisateur values(95,37,18);
Insert into categorieUtilisateur values(96,41,18);
Insert into categorieUtilisateur values(97,30,18);

Insert into categorieUtilisateur values(98,39,19);
Insert into categorieUtilisateur values(99,34,19);
Insert into categorieUtilisateur values(100,33,19);

Insert into categorieUtilisateur values(101,30,21);
Insert into categorieUtilisateur values(102,32,21);
Insert into categorieUtilisateur values(103,37,21);




--(IdFavoris, IdUtilisateur,IdVideo)
INSERT INTO Favoris values(1,1,73);
INSERT INTO Favoris values(2,1,74);
INSERT INTO Favoris values(3,1,75);
INSERT INTO Favoris values(4,1,72);
INSERT INTO Favoris values(5,1,71);
INSERT INTO Favoris values(6,1,77);
INSERT INTO Favoris values(7,2,101);
INSERT INTO Favoris values(8,2,75);
INSERT INTO Favoris values(9,2,76);
INSERT INTO Favoris values(10,2,97);
INSERT INTO Favoris values(11,3,102);
INSERT INTO Favoris values(12,3,110);
INSERT INTO Favoris values(13,3,77);
INSERT INTO Favoris values(14,3,92);
INSERT INTO Favoris values(15,3,103);
INSERT INTO Favoris values(16,4,85);
INSERT INTO Favoris values(17,4,86);
INSERT INTO Favoris values(18,4,104);
INSERT INTO Favoris values(19,4,110);
INSERT INTO Favoris values(20,5,77);
INSERT INTO Favoris values(21,5,78);
INSERT INTO Favoris values(22,5,106);
INSERT INTO Favoris values(23,6,78);
INSERT INTO Favoris values(24,6,79);
INSERT INTO Favoris values(25,6,94);
INSERT INTO Favoris values(26,6,82);
INSERT INTO Favoris values(27,7,82);
INSERT INTO Favoris values(28,7,83);
INSERT INTO Favoris values(29,7,97);
INSERT INTO Favoris values(30,8,71);
INSERT INTO Favoris values(31,10,75);
INSERT INTO Favoris values(32,10,105);
INSERT INTO Favoris values(33,10,80);
INSERT INTO Favoris values(34,10,83);
INSERT INTO Favoris values(35,10,103);
INSERT INTO Favoris values(36,10,87);
INSERT INTO Favoris values(37,10,106);
INSERT INTO Favoris values(38,10,90);
INSERT INTO Favoris values(39,10,91);
INSERT INTO Favoris values(40,10,91);
INSERT INTO Favoris values(41,10,96);
INSERT INTO Favoris values(42,10,97);
INSERT INTO Favoris values(43,10,98);

INSERT INTO Favoris values(44,11,99);
INSERT INTO Favoris values(45,11,100);
INSERT INTO Favoris values(46,11,101);
INSERT INTO Favoris values(47,11,102);
INSERT INTO Favoris values(48,11,103);
INSERT INTO Favoris values(49,11,104);

INSERT INTO Favoris values(50,12,105);
INSERT INTO Favoris values(51,12,106);
INSERT INTO Favoris values(52,12,107);
INSERT INTO Favoris values(53,12,108);
INSERT INTO Favoris values(54,12,109);
INSERT INTO Favoris values(55,12,110);
INSERT INTO Favoris values(56,12,108);
INSERT INTO Favoris values(57,12,94);
INSERT INTO Favoris values(58,12,88);

INSERT INTO Favoris values(59,13,92);
INSERT INTO Favoris values(60,13,75);
INSERT INTO Favoris values(61,13,110);
INSERT INTO Favoris values(62,13,74);

INSERT INTO Favoris values(63,14,71);
INSERT INTO Favoris values(64,14,70);

INSERT INTO Favoris values(65,16,72);
INSERT INTO Favoris values(66,16,101);
INSERT INTO Favoris values(67,16,76);

INSERT INTO Favoris values(68,17,110);
INSERT INTO Favoris values(69,17,82);
INSERT INTO Favoris values(70,17,86);
INSERT INTO Favoris values(71,17,102);

INSERT INTO Favoris values(72,18,93);
INSERT INTO Favoris values(73,18,92);
INSERT INTO Favoris values(74,18,84);

INSERT INTO Favoris values(75,19,74);
INSERT INTO Favoris values(76,19,96);
INSERT INTO Favoris values(77,19,97);
INSERT INTO Favoris values(78,19,89);

INSERT INTO Favoris values(79,20,94);
INSERT INTO Favoris values(80,20,97);

INSERT INTO Favoris values(81,21,98);
INSERT INTO Favoris values(82,21,99);
INSERT INTO Favoris values(83,21,100);






--(idEpisode,IdEmission,IdVideo)
Insert into Episode values (1,27,70);
Insert into Episode values (2,27,71);
Insert into Episode values (3,27,72);
Insert into Episode values (4,27,73);
Insert into Episode values (5,27,74);
Insert into Episode values (6,27,75);

Insert into Episode values (7,25,76);
Insert into Episode values (8,25,77);
Insert into Episode values (9,25,78);
Insert into Episode values (10,25,79);
Insert into Episode values (11,25,80);

Insert into Episode values (12,21,81);

Insert into Episode values (13,22,82);

Insert into Episode values (14,20,83);
Insert into Episode values (15,20,84);
Insert into Episode values (16,20,85);

Insert into Episode values (17,28,86);
Insert into Episode values (18,28,87);
Insert into Episode values (19,28,88);
Insert into Episode values (20,28,89);

Insert into Episode values (21,23,90);
Insert into Episode values (22,23,91);

Insert into Episode values (23,26,92);
Insert into Episode values (24,26,93);

Insert into Episode values (25,24,94);
Insert into Episode values (26,24,95);
Insert into Episode values (27,24,96);
Insert into Episode values (28,24,97);
Insert into Episode values (29,24,98);

Insert into Episode values (30,28,99);
Insert into Episode values (31,28,100);
Insert into Episode values (32,28,101);
Insert into Episode values (33,28,102);
Insert into Episode values (34,28,103);
Insert into Episode values (35,28,104);

Insert into Episode values (36,29,105);
Insert into Episode values (37,29,106);

Insert into Episode values (38,30,107);
Insert into Episode values (39,30,108);
Insert into Episode values (40,30,109);
Insert into Episode values (41,31,110);


--(idDiffusion,IdVideo)
Insert into Diffusion values(1,70);
Insert into Diffusion values(2,70);
Insert into Diffusion values(3,70);
Insert into Diffusion values(4,71);
Insert into Diffusion values(5,72);
Insert into Diffusion values(6,72);
Insert into Diffusion values(7,72);
Insert into Diffusion values(8,72);
Insert into Diffusion values(9,73);
Insert into Diffusion values(10,73);
Insert into Diffusion values(11,74);
Insert into Diffusion values(12,74);
Insert into Diffusion values(13,74);
Insert into Diffusion values(14,74);
Insert into Diffusion values(15,74);
Insert into Diffusion values(16,75);
Insert into Diffusion values(17,76);
Insert into Diffusion values(18,76);
Insert into Diffusion values(19,76);
Insert into Diffusion values(20,77);
Insert into Diffusion values(21,77);
Insert into Diffusion values(22,77);
Insert into Diffusion values(23,77);
Insert into Diffusion values(24,77);
Insert into Diffusion values(25,77);
Insert into Diffusion values(26,78);
Insert into Diffusion values(27,79);
Insert into Diffusion values(28,80);
Insert into Diffusion values(29,81);
Insert into Diffusion values(30,82);
Insert into Diffusion values(31,82);
Insert into Diffusion values(32,83);
Insert into Diffusion values(33,84);
Insert into Diffusion values(34,85);
Insert into Diffusion values(35,85);
Insert into Diffusion values(36,86);
Insert into Diffusion values(37,86);
Insert into Diffusion values(38,86);
Insert into Diffusion values(39,86);
Insert into Diffusion values(40,87);
Insert into Diffusion values(41,88);
Insert into Diffusion values(42,89);
Insert into Diffusion values(43,90);
Insert into Diffusion values(44,90);
Insert into Diffusion values(45,90);
Insert into Diffusion values(46,90);
Insert into Diffusion values(47,90);
Insert into Diffusion values(48,90);
Insert into Diffusion values(49,91);
Insert into Diffusion values(50,91);
Insert into Diffusion values(51,92);
Insert into Diffusion values(52,93);
Insert into Diffusion values(53,94);
Insert into Diffusion values(54,95);
Insert into Diffusion values(55,96);
Insert into Diffusion values(56,96);
Insert into Diffusion values(57,97);
Insert into Diffusion values(59,98);
Insert into Diffusion values(60,99);
Insert into Diffusion values(61,99);
Insert into Diffusion values(62,100);
Insert into Diffusion values(63,101);
Insert into Diffusion values(64,102);
Insert into Diffusion values(65,102);
Insert into Diffusion values(66,103);
Insert into Diffusion values(67,103);
Insert into Diffusion values(68,104);
Insert into Diffusion values(69,105);
Insert into Diffusion values(70,106);
Insert into Diffusion values(71,106);
Insert into Diffusion values(72,107);
Insert into Diffusion values(73,108);
Insert into Diffusion values(74,108);
Insert into Diffusion values(75,109);
Insert into Diffusion values(76,109);
Insert into Diffusion values(77,110);



--(idSuggestions,IdUtilisateur,IdEpisode)
Insert into Suggestions values (1,1,3);
Insert into Suggestions values (2,1,4);
Insert into Suggestions values (3,1,5);
Insert into Suggestions values (4,1,6);
Insert into Suggestions values (5,1,8);
Insert into Suggestions values (6,1,9);
Insert into Suggestions values (7,1,10);
Insert into Suggestions values (8,1,11);
Insert into Suggestions values (9,2,5);
Insert into Suggestions values (10,2,6);
Insert into Suggestions values (11,2,7);
Insert into Suggestions values (12,2,8);
Insert into Suggestions values (13,2,9);
Insert into Suggestions values (14,3,24);
Insert into Suggestions values (15,4,14);
Insert into Suggestions values (16,4,15);
Insert into Suggestions values (17,4,16);
Insert into Suggestions values (18,5,12);
Insert into Suggestions values (19,6,18);
Insert into Suggestions values (20,6,19);
Insert into Suggestions values (21,6,20);
Insert into Suggestions values (22,7,13);
Insert into Suggestions values (23,7,3);
Insert into Suggestions values (24,7,4);
Insert into Suggestions values (25,8,28);
Insert into Suggestions values (26,8,29);
Insert into Suggestions values (27,8,21);
Insert into Suggestions values (28,8,22);
Insert into Suggestions values (29,9,21);
Insert into Suggestions values (30,9,22);
Insert into Suggestions values (31,9,1);
Insert into Suggestions values (32,9,2);
Insert into Suggestions values (33,9,3);
Insert into Suggestions values (34,9,4);
Insert into Suggestions values (35,10,10);
Insert into Suggestions values (36,10,11);
Insert into Suggestions values (37,10,28);
Insert into Suggestions values (38,10,29);

Insert into Suggestions values (39,11,35);
Insert into Suggestions values (40,11,37);
Insert into Suggestions values (41,11,40);

Insert into Suggestions values (42,12,16);
Insert into Suggestions values (43,12,22);

Insert into Suggestions values (44,13,34);
Insert into Suggestions values (45,13,35);
Insert into Suggestions values (46,13,37);
Insert into Suggestions values (47,13,11);

Insert into Suggestions values (48,14,41);
Insert into Suggestions values (49,14,22);

Insert into Suggestions values (50,16,12);

Insert into Suggestions values (51,17,16);

Insert into Suggestions values (52,18,34);
Insert into Suggestions values (53,18,35);
Insert into Suggestions values (54,18,41);
Insert into Suggestions values (55,18,13);

Insert into Suggestions values (56,21,41);

--(IdHistoriqueVideo, idutilisateur, IdVideo)
Insert into Historique_Video values(1,1,110,To_Date('25-10-2018','DD-MM-YYYY'));
Insert into Historique_Video values(2,1,71,To_Date('22-10-2019','DD-MM-YYYY'));
Insert into Historique_Video values(3,1,72,To_Date('21-10-2019','DD-MM-YYYY'));
Insert into Historique_Video values(4,1,73,To_Date('19-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(5,1,74,To_Date('23-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(6,1,75,To_Date('23-10-2020','DD-MM-YYYY'));

Insert into Historique_Video values(7,2,76,To_Date('17-09-2020','DD-MM-YYYY'));
Insert into Historique_Video values(8,2,80,To_Date('25-08-2020','DD-MM-YYYY'));
Insert into Historique_Video values(9,2,110,To_Date('28-09-2019','DD-MM-YYYY'));
Insert into Historique_Video values(10,2,88,To_Date('12-02-2020','DD-MM-YYYY'));
Insert into Historique_Video values(11,2,98,To_Date('11-5-2018','DD-MM-YYYY'));

Insert into Historique_Video values(12,3,77,To_Date('07-10-2020','DD-MM-YYYY'));

Insert into Historique_Video values(13,4,110,To_Date('03-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(14,4,77,To_Date('11-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(15,4,78,To_Date('28-05-2019','DD-MM-YYYY'));
Insert into Historique_Video values(16,4,79,To_Date('23-08-2020','DD-MM-YYYY'));
Insert into Historique_Video values(17,4,80,To_Date('22-10-2020','DD-MM-YYYY'));

Insert into Historique_Video values(18,5,110,To_Date('20-01-2020','DD-MM-YYYY'));
Insert into Historique_Video values(19,5,82,To_Date('29-08-2020','DD-MM-YYYY'));

Insert into Historique_Video values(20,6,83,To_Date('28-08-2016','DD-MM-YYYY'));
Insert into Historique_Video values(21,6,85,To_Date('12-04-2016','DD-MM-YYYY'));
Insert into Historique_Video values(22,6,84,To_Date('14-06-2020','DD-MM-YYYY'));
Insert into Historique_Video values(23,6,90,To_Date('13-07-2020','DD-MM-YYYY'));
Insert into Historique_Video values(24,6,91,To_Date('17-09-2020','DD-MM-YYYY'));

Insert into Historique_Video values(25,7,90,To_Date('15-01-2017','DD-MM-YYYY'));
Insert into Historique_Video values(26,7,91,To_Date('21-02-2020','DD-MM-YYYY'));
Insert into Historique_Video values(27,7,92,To_Date('26-03-2020','DD-MM-YYYY'));

Insert into Historique_Video values(28,8,92,To_Date('14-06-2020','DD-MM-YYYY'));

Insert into Historique_Video values(29,9,110,To_Date('12-10-2019','DD-MM-YYYY'));
Insert into Historique_Video values(30,9,95,To_Date('04-12-2019','DD-MM-YYYY'));
Insert into Historique_Video values(31,9,96,To_Date('17-01-2020','DD-MM-YYYY'));
Insert into Historique_Video values(32,9,97,To_Date('15-07-2020','DD-MM-YYYY'));
Insert into Historique_Video values(33,9,98,To_Date('22-10-2020','DD-MM-YYYY'));

Insert into Historique_Video values(34,10,94,To_Date('06-06-2017','DD-MM-YYYY'));
Insert into Historique_Video values(35,10,95,To_Date('14-10-2017','DD-MM-YYYY'));
Insert into Historique_Video values(36,10,96,To_Date('22-05-2018','DD-MM-YYYY'));
Insert into Historique_Video values(37,10,97,To_Date('27-06-2018','DD-MM-YYYY'));
Insert into Historique_Video values(38,10,98,To_Date('06-07-2018','DD-MM-YYYY'));
Insert into Historique_Video values(39,10,90,To_Date('22-08-2018','DD-MM-YYYY'));
Insert into Historique_Video values(40,10,91,To_Date('22-01-2018','DD-MM-YYYY'));
Insert into Historique_Video values(41,10,92,To_Date('19-02-2018','DD-MM-YYYY'));
Insert into Historique_Video values(42,10,93,To_Date('14-03-2018','DD-MM-YYYY'));
Insert into Historique_Video values(43,10,89,To_Date('26-04-2019','DD-MM-YYYY'));
Insert into Historique_Video values(44,10,110,To_Date('27-05-2019','DD-MM-YYYY'));
Insert into Historique_Video values(45,10,87,To_Date('29-05-2019','DD-MM-YYYY'));
Insert into Historique_Video values(46,10,86,To_Date('21-06-2019','DD-MM-YYYY'));
Insert into Historique_Video values(47,10,85,To_Date('05-07-2019','DD-MM-YYYY'));
Insert into Historique_Video values(48,10,84,To_Date('09-08-2019','DD-MM-YYYY'));
Insert into Historique_Video values(49,10,83,To_Date('08-09-2019','DD-MM-YYYY'));
Insert into Historique_Video values(50,10,82,To_Date('12-09-2019','DD-MM-YYYY'));
Insert into Historique_Video values(51,10,81,To_Date('14-11-2016','DD-MM-YYYY'));
Insert into Historique_Video values(52,10,80,To_Date('25-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(53,10,79,To_Date('13-02-2020','DD-MM-YYYY'));
Insert into Historique_Video values(54,10,78,To_Date('15-03-2020','DD-MM-YYYY'));
Insert into Historique_Video values(55,10,77,To_Date('20-04-2020','DD-MM-YYYY'));
Insert into Historique_Video values(56,10,76,To_Date('11-07-2020','DD-MM-YYYY'));
Insert into Historique_Video values(57,10,75,To_Date('03-06-2020','DD-MM-YYYY'));
Insert into Historique_Video values(58,10,74,To_Date('01-10-2020','DD-MM-YYYY'));

Insert into Historique_Video values(59,11,85,To_Date('05-07-2019','DD-MM-YYYY'));
Insert into Historique_Video values(60,11,84,To_Date('09-08-2019','DD-MM-YYYY'));
Insert into Historique_Video values(61,11,83,To_Date('08-09-2019','DD-MM-YYYY'));
Insert into Historique_Video values(62,11,82,To_Date('12-09-2019','DD-MM-YYYY'));
Insert into Historique_Video values(63,11,81,To_Date('14-11-2016','DD-MM-YYYY'));
Insert into Historique_Video values(64,11,80,To_Date('17-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(65,11,79,To_Date('13-02-2020','DD-MM-YYYY'));
Insert into Historique_Video values(66,11,78,To_Date('15-03-2020','DD-MM-YYYY'));
Insert into Historique_Video values(67,11,110,To_Date('20-04-2020','DD-MM-YYYY'));
Insert into Historique_Video values(68,11,76,To_Date('11-07-2020','DD-MM-YYYY'));
Insert into Historique_Video values(69,11,75,To_Date('03-06-2020','DD-MM-YYYY'));
Insert into Historique_Video values(70,11,74,To_Date('01-10-2020','DD-MM-YYYY'));


Insert into Historique_Video values(71,12,85,To_Date('12-06-2019','DD-MM-YYYY'));
Insert into Historique_Video values(72,12,84,To_Date('11-10-2019','DD-MM-YYYY'));
Insert into Historique_Video values(73,12,83,To_Date('26-10-2019','DD-MM-YYYY'));
Insert into Historique_Video values(74,12,82,To_Date('12-09-2019','DD-MM-YYYY'));
Insert into Historique_Video values(75,12,81,To_Date('14-11-2016','DD-MM-YYYY'));
Insert into Historique_Video values(76,12,110,To_Date('17-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(77,12,79,To_Date('13-07-2020','DD-MM-YYYY'));
Insert into Historique_Video values(78,12,78,To_Date('11-05-2020','DD-MM-YYYY'));
Insert into Historique_Video values(79,12,77,To_Date('23-04-2020','DD-MM-YYYY'));
Insert into Historique_Video values(80,12,76,To_Date('26-06-2020','DD-MM-YYYY'));
Insert into Historique_Video values(81,12,75,To_Date('24-06-2020','DD-MM-YYYY'));
Insert into Historique_Video values(82,12,74,To_Date('01-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(83,12,100,To_Date('12-10-2019','DD-MM-YYYY'));
Insert into Historique_Video values(84,12,103,To_Date('21-01-2019','DD-MM-YYYY'));
Insert into Historique_Video values(85,12,105,To_Date('24-10-2019','DD-MM-YYYY'));

Insert into Historique_Video values(86,13,85,To_Date('15-09-2018','DD-MM-YYYY'));
Insert into Historique_Video values(87,13,84,To_Date('11-11-2019','DD-MM-YYYY'));
Insert into Historique_Video values(88,13,83,To_Date('26-05-2019','DD-MM-YYYY'));
Insert into Historique_Video values(89,13,110,To_Date('23-09-2020','DD-MM-YYYY'));
Insert into Historique_Video values(90,13,109,To_Date('24-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(91,13,101,To_Date('17-09-2020','DD-MM-YYYY'));



Insert into Historique_Video values(92,14,100,To_Date('23-01-2020','DD-MM-YYYY'));
Insert into Historique_Video values(93,14,101,To_Date('12-06-2020','DD-MM-YYYY'));
Insert into Historique_Video values(94,14,102,To_Date('16-09-2020','DD-MM-YYYY'));
Insert into Historique_Video values(95,14,103,To_Date('18-07-2020','DD-MM-YYYY'));
Insert into Historique_Video values(96,14,104,To_Date('22-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(97,14,105,To_Date('24-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(98,14,106,To_Date('24-10-2019','DD-MM-YYYY'));
Insert into Historique_Video values(99,14,107,To_Date('04-04-2019','DD-MM-YYYY'));
Insert into Historique_Video values(100,14,108,To_Date('01-02-2019','DD-MM-YYYY'));



Insert into Historique_Video values(101,15,70,To_Date('23-01-2019','DD-MM-YYYY'));
Insert into Historique_Video values(102,15,71,To_Date('12-06-2019','DD-MM-YYYY'));
Insert into Historique_Video values(103,15,72,To_Date('16-09-2019','DD-MM-YYYY'));
Insert into Historique_Video values(104,15,73,To_Date('18-07-2019','DD-MM-YYYY'));
Insert into Historique_Video values(105,15,84,To_Date('25-10-2019','DD-MM-YYYY'));
Insert into Historique_Video values(106,15,92,To_Date('23-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(107,15,110,To_Date('24-08-2020','DD-MM-YYYY'));
Insert into Historique_Video values(108,15,82,To_Date('04-04-2019','DD-MM-YYYY'));
Insert into Historique_Video values(109,15,108,To_Date('01-02-2019','DD-MM-YYYY'));

Insert into Historique_Video values(110,16,70,To_Date('23-05-2020','DD-MM-YYYY'));
Insert into Historique_Video values(111,16,101,To_Date('24-10-2020','DD-MM-YYYY'));

Insert into Historique_Video values(112,17,109,To_Date('21-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(113,17,110,To_Date('22-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(114,17,108,To_Date('23-10-2020','DD-MM-YYYY'));

Insert into Historique_Video values(115,18,99,To_Date('20-03-2020','DD-MM-YYYY'));
Insert into Historique_Video values(116,18,100,To_Date('22-04-2020','DD-MM-YYYY'));
Insert into Historique_Video values(117,18,101,To_Date('21-05-2020','DD-MM-YYYY'));
Insert into Historique_Video values(118,18,102,To_Date('21-03-2020','DD-MM-YYYY'));
Insert into Historique_Video values(119,18,103,To_Date('25-06-2020','DD-MM-YYYY'));
Insert into Historique_Video values(120,18,104,To_Date('29-09-2020','DD-MM-YYYY'));

Insert into Historique_Video values(121,19,99,To_Date('27-07-2019','DD-MM-YYYY'));
Insert into Historique_Video values(122,19,100,To_Date('22-04-2019','DD-MM-YYYY'));
Insert into Historique_Video values(123,19,101,To_Date('26-05-2019','DD-MM-YYYY'));

Insert into Historique_Video values(124,20,99,To_Date('20-03-2020','DD-MM-YYYY'));
Insert into Historique_Video values(125,20,100,To_Date('22-04-2020','DD-MM-YYYY'));
Insert into Historique_Video values(126,20,101,To_Date('21-05-2020','DD-MM-YYYY'));
Insert into Historique_Video values(127,20,103,To_Date('04-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(128,20,104,To_Date('08-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(129,20,105,To_Date('12-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(130,20,106,To_Date('16-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(131,20,110,To_Date('20-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(132,20,70,To_Date('24-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(133,20,71,To_Date('08-09-2020','DD-MM-YYYY'));
Insert into Historique_Video values(134,20,72,To_Date('12-09-2020','DD-MM-YYYY'));
Insert into Historique_Video values(135,20,74,To_Date('16-07-2020','DD-MM-YYYY'));
Insert into Historique_Video values(136,20,76,To_Date('20-08-2020','DD-MM-YYYY'));
Insert into Historique_Video values(137,20,79,To_Date('24-04-2020','DD-MM-YYYY'));


Insert into Historique_Video values(138,21,99,To_Date('21-03-2020','DD-MM-YYYY'));
Insert into Historique_Video values(139,21,100,To_Date('16-04-2020','DD-MM-YYYY'));
Insert into Historique_Video values(140,21,101,To_Date('14-05-2020','DD-MM-YYYY'));
Insert into Historique_Video values(141,21,103,To_Date('17-04-2020','DD-MM-YYYY'));
Insert into Historique_Video values(142,21,104,To_Date('12-03-2020','DD-MM-YYYY'));
Insert into Historique_Video values(143,21,105,To_Date('23-04-2020','DD-MM-YYYY'));
Insert into Historique_Video values(144,21,106,To_Date('29-07-2020','DD-MM-YYYY'));
Insert into Historique_Video values(145,21,107,To_Date('23-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(146,21,70,To_Date('21-06-2020','DD-MM-YYYY'));
Insert into Historique_Video values(147,21,71,To_Date('11-06-2020','DD-MM-YYYY'));
Insert into Historique_Video values(148,21,72,To_Date('01-07-2020','DD-MM-YYYY'));
Insert into Historique_Video values(149,21,74,To_Date('04-09-2020','DD-MM-YYYY'));
Insert into Historique_Video values(150,21,76,To_Date('06-02-2020','DD-MM-YYYY'));
Insert into Historique_Video values(151,21,79,To_Date('16-04-2020','DD-MM-YYYY'));
Insert into Historique_Video values(152,21,109,To_Date('20-03-2020','DD-MM-YYYY'));
Insert into Historique_Video values(153,21,110,To_Date('22-04-2020','DD-MM-YYYY'));
Insert into Historique_Video values(154,21,88,To_Date('21-05-2020','DD-MM-YYYY'));
Insert into Historique_Video values(155,21,89,To_Date('04-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(156,21,90,To_Date('08-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(157,21,91,To_Date('12-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(158,21,110,To_Date('16-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(159,21,93,To_Date('20-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(160,21,94,To_Date('24-10-2020','DD-MM-YYYY'));
Insert into Historique_Video values(161,21,95,To_Date('08-09-2020','DD-MM-YYYY'));


