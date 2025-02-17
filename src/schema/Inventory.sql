CREATE TABLE IF NOT EXISTS `Inventory` (
  `OwnerID` varchar(255) NOT NULL,
  `OwnerLot` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ITemplate_Id` varchar(255) DEFAULT NULL,
  `UTemplate_Id` varchar(255) DEFAULT NULL,
  `IsCrafted` tinyint(1) NOT NULL DEFAULT '0',
  `Creator` text,
  `SlotPosition` int(11) NOT NULL DEFAULT '0',
  `Count` int(11) NOT NULL DEFAULT '0',
  `SellPrice` int(11) NOT NULL DEFAULT '0',
  `Experience` bigint(20) NOT NULL DEFAULT '0',
  `Color` int(11) NOT NULL DEFAULT '0',
  `Emblem` int(11) NOT NULL DEFAULT '0',
  `Extension` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Condition` int(11) NOT NULL DEFAULT '0',
  `Durability` int(11) NOT NULL DEFAULT '0',
  `PoisonSpellID` int(11) NOT NULL DEFAULT '0',
  `PoisonMaxCharges` int(11) NOT NULL DEFAULT '0',
  `PoisonCharges` int(11) NOT NULL DEFAULT '0',
  `Charges` int(11) NOT NULL DEFAULT '0',
  `Charges1` int(11) NOT NULL DEFAULT '0',
  `Cooldown` int(11) NOT NULL DEFAULT '0',
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `Inventory_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`Inventory_ID`),
  KEY `I_Inventory_OwnerID` (`OwnerID`),
  KEY `I_Inventory_ITemplate_Id` (`ITemplate_Id`),
  KEY `I_Inventory_UTemplate_Id` (`UTemplate_Id`),
  KEY `I_Inventory_SlotPosition` (`SlotPosition`)
) ENGINE=InnoDB DEFAULT CHARSET utf8 COLLATE utf8_general_ci;
