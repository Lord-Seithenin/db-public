CREATE TABLE IF NOT EXISTS `DOLCharactersXCustomParam` (
  `DOLCharactersObjectId` varchar(255) NOT NULL,
  `KeyName` varchar(100) NOT NULL,
  `Value` varchar(255) DEFAULT NULL,
  `CustomParamID` int(11) NOT NULL AUTO_INCREMENT,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`CustomParamID`),
  KEY `I_DOLCharactersXCustomParam_DOLCharactersObjectId` (`DOLCharactersObjectId`),
  KEY `I_DOLCharactersXCustomParam_KeyName` (`KeyName`)
) ENGINE=InnoDB DEFAULT CHARSET utf8 COLLATE utf8_general_ci;
