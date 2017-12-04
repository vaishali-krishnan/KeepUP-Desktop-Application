
-- Host: localhost    Database: KeepUP
-- ------------------------------------------------------
-- Server version	5.7.14
--
-- Table structure for table `Credibility`
--

DROP TABLE IF EXISTS `Credibility`;

CREATE TABLE `Credibility` (
  `idCredibility` int(11) NOT NULL AUTO_INCREMENT,
  `SourceName` varchar(100) NOT NULL,
  `SourceURL` varchar(200) NOT NULL,
  `CreatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `DefaultRating` varchar(20) NOT NULL,
  `Category` varchar(45) DEFAULT NULL,
  `MedicalCondition` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCredibility`)
) AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Inserting Data into CredibilityTable
--

LOCK TABLES `Credibility` WRITE;

INSERT INTO `Credibility` VALUES 
(1,'JAMA Current Issue','https://jama.jamanetwork.com/rss/site_3/67.xml','2016-08-24 11:44:21','9','Journals','All'),
(2,'Massachusetts Medical Society: New England Journal of Medicine','http://www.nejm.org/action/showFeed?jc=nejm&type=etoc&feed=rss','2016-08-24 11:44:21','10','Journals','All'),
(3,'The Lancet','http://www.thelancet.com/rssfeed/lancet_online.xml','2016-08-24 11:44:21','8','Journals','All'),
(4,'Daily Health and Medical News from MedicineNet.com','http://www.medicinenet.com/rss/dailyhealth.xml','2016-08-24 11:44:21','7','Articles','All'),
(5,'MedlinePlus Health News','https://medlineplus.gov/feeds/news_en.xml','2016-08-24 11:44:21','10','News','All'),
(6,'MedicineNet Arthritis General','http://www.medicinenet.com/rss/general/arthritis.xml','2016-08-24 11:44:21','7','Articles','Arthritis'),
(7,'Arthritis / Rheumatology News From Medical News Today','http://rss.medicalnewstoday.com/arthritis.xml','2016-08-24 11:44:21','8','News','Arthritis'),
(8,'MedicineNet Diabetes General','http://www.medicinenet.com/rss/general/diabetes.xml','2016-08-24 11:44:21','7','Articles','Diabetes'),
(9,'Diabetes News From Medical News Today','http://rss.medicalnewstoday.com/diabetes.xml','2016-08-24 11:44:21','8','News','Diabetes'),
(10,'The Lancet Diabetes & Endocrinology','http://www.thelancet.com/rssfeed/landia_current.xml','2016-08-24 11:44:21','8','Journals','Diabetes'),
(11,'MedlinePlus Diabetes News','https://medlineplus.gov/feeds/topics/diabetestype1.xml','2016-08-24 11:44:21','10','News','Diabetes'),
(12,'Healthy Hearing','http://www.healthyhearing.com/report.rss','2016-08-24 11:44:21','8','General','Hearing'),
(13,'News Medical Hearing','http://www.news-medical.net/syndication.axd?format=rss','2016-08-24 11:44:21','6','News','Hearing'),
(14,'National Deaf Children Society','http://www.ndcs.org.uk/applications/rssfeed/rssfeed.cfm?section_id=31','2016-08-24 11:44:21','10','News','Hearing'),
(15,'The Hearing Journal - Most Popular Articles','http://journals.lww.com/thehearingjournal/_layouts/15/OAKS.Journals/feed.aspx?FeedType=MostPopularArticles','2016-08-24 11:44:21','7','Journals','Hearing'),
(16,'MedicineNet Hearing General','http://www.medicinenet.com/rss/general/hearing.xml','2016-08-24 11:44:21','7','Articles','Hearing'),
(17,'MedicineNet Migraine General','http://www.medicinenet.com/rss/general/migraine.xml','2016-08-24 11:44:21','7','Articles','Migraine'),
(18,'Headache / Migraine News From Medical News Today','http://rss.medicalnewstoday.com/headache-migraine.xml','2016-08-24 11:44:21','8','News','Migraine'),
(19,'Osteoarthritis and Cartilage','http://www.oarsijournal.com/current.rss','2016-08-24 11:44:21','8','Journals','Arthritis'),
(20,'News Medical Osteoarthritis','http://www.news-medical.net/syndication.axd?format=rss','2016-08-24 11:44:21','6','News','Arthritis'),
(21,'Osteoarthritis','http://www.medicinenet.com/rss/general/eyesight.xml','2016-08-24 11:44:21','7','Articles','Vision'),
(22,'Eye Health / Blindness News From Medical News Today','http://rss.medicalnewstoday.com/eyehealth-ophthalmology.xml','2016-08-24 11:44:21','8','News','Vision'),
(23,'JAMA Ophthalmology Current Issue','http://archopht.jamanetwork.com/rss/site_17/73.xml','2016-08-24 11:44:21','9','Journals','Vision'),
(24,'MedicineNet Asthma General','http://www.medicinenet.com/rss/general/asthma.xml','2016-08-24 11:44:21','7','Articles','Asthma');

UNLOCK TABLES;

--
-- Table structure for table `User`
--

DROP TABLE IF EXISTS `User`;

CREATE TABLE `User` (
  `IdUser` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(20) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `EmailId` varchar(45) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `SecurityAnswer` varchar(20) NOT NULL,
  `CreatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`IdUser`)
) AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;


--
-- Inserting Data into User Table
--

LOCK TABLES `User` WRITE;

INSERT INTO `User` VALUES (1,'Vaishali','Krishnan','vaishalikrishnan587@gmail.com','vai4hali','Phoenix','','2016-08-23 17:42:28'),(4,'','','','','','','2016-08-24 15:06:06'),(5,'','','','','','','2016-08-24 15:10:11'),(6,'','','','','','','2016-08-24 15:36:16');

UNLOCK TABLES;

