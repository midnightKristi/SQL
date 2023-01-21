CREATE TABLE `changelog` (
  `entryNumber` int(8) unsigned NOT NULL auto_increment,
  `adminID` int(9) NOT NULL,
  `action` TEXT NOT NULL,
  `timestamp` datetime DEFAULT current_timestamp(),
  `empID` int(9) NOT NULL,
  PRIMARY KEY (`entryNumber`)
) AUTO_INCREMENT=1;

INSERT INTO `changelog` (`adminID`,`action`,`timestamp`,`empID`)
VALUES
  ("24732776","update,","2022-11-17 11:52:09","52608307"),
  ("21777522","insert,","2022-09-19 21:46:49","13453516"),
  ("54158294","delete,","2022-08-03 15:21:31","87448468"),
  ("68189632","delete,","2022-09-22 10:00:54","61027286"),
  ("01111544","delete,","2022-02-25 02:55:32","83489671");