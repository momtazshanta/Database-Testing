-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: itbd
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `EmpCode` int DEFAULT NULL,
  `EmpFName` varchar(255) DEFAULT NULL,
  `EmpLName` varchar(255) DEFAULT NULL,
  `Job` varchar(255) DEFAULT NULL,
  `Manager` char(4) DEFAULT NULL,
  `HireDate` date DEFAULT NULL,
  `Salary` int DEFAULT NULL,
  `Commission` int DEFAULT NULL,
  `DEPTCODE` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (9369,'TONY','STARK','SOFTWARE ENGINEER','7902','1980-12-17',2800,0,20),(9499,'TIM','ADOLF','SALESMAN','7698','1981-02-20',1600,300,30),(9566,'KIM','JARVIS','MANAGER','7839','1981-04-02',3570,0,20),(9654,'SAM','MILES','SALESMAN','7698','1981-09-28',1250,1400,30),(9782,'KEVIN','HILL','MANAGER','7839','1981-06-09',2940,0,10),(9788,'CONNIE','SMITH','ANALYST','7566','1982-12-09',3000,0,20),(9839,'ALFRED','KINSLEY','PRESIDENT','7566','1981-11-17',5000,0,10),(9844,'PAUL','TIMOTHY','SALESMAN','7698','1981-09-08',1500,0,30),(9876,'JOHN','ASGHAR','SOFTWARE ENGINEER','7788','1983-01-12',3100,0,20),(9900,'ROSE','SUMMERS','TECHNICAL LEAD','7698','1981-12-03',2950,0,20),(9902,'ANDREW','FAULKNER','ANAYLYST','7566','1981-12-03',3000,0,10),(9934,'KAREN','MATTHEWS','SOFTWARE ENGINEER','7782','1982-01-23',3300,0,20),(9591,'WENDY','SHAWN','SALESMAN','7698','1981-02-22',500,0,30),(9698,'BELLA','SWAN','MANAGER','7839','1981-05-01',3420,0,30),(9777,'MADII','HIMBURY','ANALYST','7839','1981-05-01',2000,200,NULL),(9860,'ATHENA','WILSON','ANALYST','7839','1992-06-21',7000,100,50),(9861,'shanta','HUETTE','ANALYST','7839','1996-07-01',70000,100,50);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-07  9:28:30
