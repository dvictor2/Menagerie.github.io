

DROP TABLE IF EXISTS `pet`;

CREATE TABLE `pet` (
  `name` varchar(20) DEFAULT NULL,
  `owner` varchar(20) DEFAULT NULL,
  `species` varchar(20) DEFAULT NULL,
  `sex` char(1) DEFAULT NULL,
  `birth` date DEFAULT NULL,
  `death` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `pet` WRITE;

INSERT INTO `pet` VALUES ('Fluffy','Harold','cat','f','1993-02-04',NULL),('Claws','Gwen','cat','m','1994-03-17',NULL),('Buffy','Harold','dog','f','1989-05-13',NULL),('Fang','Benny','dog','m','1990-08-27',NULL),('Bowser','Diane','dog','m','1989-08-31','1995-07-29'),('Chirpy','Gwen','bird','f','1998-09-11',NULL),('Whistler','Gwen','bird',NULL,'1997-12-09',NULL),('Slim','Benny','snake','m','1996-04-29',NULL),('Puffball','Diane','hamster','f','1999-03-30',NULL);
