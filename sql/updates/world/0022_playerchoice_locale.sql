/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `playerchoice_locale`;
CREATE TABLE IF NOT EXISTS `playerchoice_locale` (
  `ChoiceId` int(11) NOT NULL,
  `locale` varchar(4) NOT NULL,
  `Question` varchar(255) DEFAULT NULL,
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ChoiceId`,`locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `playerchoice_locale`;
/*!40000 ALTER TABLE `playerchoice_locale` DISABLE KEYS */;
INSERT INTO `playerchoice_locale` (`ChoiceId`, `locale`, `Question`, `VerifiedBuild`) VALUES
	(262, 'enUS', 'What weapons should we look for in the first place?', 27602),
	(255, 'enUS', 'Which weapon should we pursue first?', 0),
	(265, 'enUS', 'Which weapon should we pursue first?', 0),
	(231, 'enUS', 'Which demon hunter specialization do you want to learn?', 0),
	(234, 'enUS', 'Which follower will you choose?', 0),
	(245, 'enUS', 'Which weapon should we pursue first?', 0),
	(247, 'enUS', 'Which weapon should we pursue first?', 0),
	(236, 'enUS', 'Which weapon will you claim first?', 0),
	(235, 'enUS', 'Which weapon should we pursue first?', 0),
	(240, 'enUS', 'Which weapon should we pursue first?', 0),
	(266, 'enUS', 'Which weapon should we pursue first?', 0),
	(56, 'enUS', 'What kind of building will we erect at the outpost?', 0),
	(52, 'enUS', 'What kind of building will we erect at the outpost?', 0),
	(55, 'enUS', 'What outpost structure should we construct?', 0),
	(51, 'enUS', 'What outpost structure should we construct?', 0),
	(58, 'enUS', 'What outpost structure should we construct?', 0),
	(65, 'enUS', 'Strategic Assault Choice', 0),
	(53, 'enUS', 'What kind of building will we erect at the outpost?', 0),
	(116, 'enUS', 'The choice of military operation', 0),
	(120, 'enUS', 'The choice of military operation', 0),
	(109, 'enUS', 'The choice of military operation', 0),
	(95, 'enUS', 'The choice of military operation', 0),
	(72, 'enUS', 'The choice of military operation', 0),
	(99, 'enUS', 'The choice of military operation', 0),
	(57, 'enUS', 'What kind of building will we erect at the outpost?', 0),
	(54, 'enUS', 'What kind of building will we erect at the outpost?', 0),
	(165, 'enUS', 'The choice of military operation', 0),
	(154, 'enUS', 'The choice of military operation', 0),
	(147, 'enUS', 'The choice of military operation', 0),
	(166, 'enUS', 'The choice of military operation', 0),
	(140, 'enUS', 'The choice of military operation', 0),
	(141, 'enUS', 'The choice of military operation', 0),
	(63, 'enUS', 'The choice of military operation', 0),
	(91, 'enUS', 'The choice of military operation', 0),
	(158, 'enUS', 'The choice of military operation', 0),
	(152, 'enUS', 'The choice of military operation', 0),
	(135, 'enUS', 'The choice of military operation', 0),
	(172, 'enUS', 'The choice of military operation', 0),
	(150, 'enUS', 'The choice of military operation', 0),
	(161, 'enUS', 'The choice of military operation', 0),
	(160, 'enUS', 'The choice of military operation', 0),
	(174, 'enUS', 'The choice of military operation', 0),
	(169, 'enUS', 'The choice of military operation', 0),
	(86, 'enUS', 'The choice of military operation', 0),
	(151, 'enUS', 'The choice of military operation', 0),
	(128, 'enUS', 'The choice of military operation', 0),
	(202, 'enUS', 'Battle Plan of Tanaan', 0),
	(192, 'enUS', 'Battle Plan of Tanaan', 0),
	(204, 'enUS', 'Battle Plan of Tanaan', 0),
	(253, 'enUS', 'Which weapon should we pursue first?', 0),
	(242, 'enUS', 'Which weapon should we pursue first?', 0),
	(248, 'enUS', 'Which weapon should we pursue first?', 0),
	(280, 'enUS', 'Do you want to start your search for a second artifact weapon?', 0),
	(270, 'enUS', 'Do you want to start your search for a second artifact weapon?', 0),
	(164, 'enUS', 'Strategic Assault Choice', 0),
	(284, 'enUS', 'Do you want to start looking for another artifact weapon?', 0),
	(287, 'enUS', 'Do you want to start looking for another artifact weapon?', 0),
	(274, 'enUS', 'What weapons should we look for next?', 0),
	(292, 'enUS', 'Do you want to start your search for artifact weapons?', 0),
	(273, 'enUS', 'Do you want to start your search for a second artifact weapon?', 0),
	(279, 'enUS', 'Do you want to start your search for a second artifact weapon?', 0),
	(282, 'enUS', 'Do you want to start your search for a second artifact weapon?', 0),
	(275, 'enUS', 'Do you want to start your search for a second artifact weapon?', 0),
	(277, 'enUS', 'Do you want to start your search for a second artifact weapon?', 0),
	(288, 'enUS', 'Do you want to start looking for another artifact weapon?', 0),
	(237, 'enUS', 'I will show how one of these stones can be cut. Which sketch do you want to study?', 0),
	(238, 'enUS', 'Which ring do you want to make? The type of gem that will be needed for work depends on this.', 0),
	(246, 'enUS', 'What sketch should Jabrul show?', 0),
	(87, 'enUS', 'The choice of military operation', 26365),
	(352, 'enUS', 'The king is calling you! Fly out.', 26365),
	(308, 'enUS', 'Which of the possible allies do you want to attract?', 26654),
	(322, 'enUS', 'Which of the possible allies do you want to attract?', 26822),
	(317, 'enUS', 'Select Vindicar ability to use on Argus.', 27602),
	(70, 'enUS', 'The choice of military operation', 25961),
	(262, 'zhCN', '我们应该首先追求哪一把武器？', 27602),
	(255, 'zhCN', '我们应该首先追求哪一把武器？', 0),
	(265, 'zhCN', '我们应该首先追求哪一把武器？', 0),
	(231, 'zhCN', 'Which demon hunter specialization do you want to learn?', 0),
	(234, 'zhCN', 'Which follower will you choose?', 0),
	(245, 'zhCN', '我们应该首先追求哪一把武器？', 0),
	(247, 'zhCN', '我们应该首先追求哪一把武器？', 0),
	(236, 'zhCN', '我们应该首先追求哪一把武器？', 0),
	(235, 'zhCN', '我们应该首先追求哪一把武器？', 0),
	(240, 'zhCN', '我们应该首先追求哪一把武器？', 0),
	(266, 'zhCN', '我们应该首先追求哪一把武器？', 0),
	(56, 'zhCN', 'What kind of building will we erect at the outpost?', 0),
	(52, 'zhCN', 'What kind of building will we erect at the outpost?', 0),
	(55, 'zhCN', 'What outpost structure should we construct?', 0),
	(51, 'zhCN', 'What outpost structure should we construct?', 0),
	(58, 'zhCN', 'What outpost structure should we construct?', 0),
	(65, 'zhCN', 'Strategic Assault Choice', 0),
	(53, 'zhCN', 'What kind of building will we erect at the outpost?', 0),
	(116, 'zhCN', 'The choice of military operation', 0),
	(120, 'zhCN', 'The choice of military operation', 0),
	(109, 'zhCN', 'The choice of military operation', 0),
	(95, 'zhCN', 'The choice of military operation', 0),
	(72, 'zhCN', 'The choice of military operation', 0),
	(99, 'zhCN', 'The choice of military operation', 0),
	(57, 'zhCN', 'What kind of building will we erect at the outpost?', 0),
	(54, 'zhCN', 'What kind of building will we erect at the outpost?', 0),
	(165, 'zhCN', 'The choice of military operation', 0),
	(154, 'zhCN', 'The choice of military operation', 0),
	(147, 'zhCN', 'The choice of military operation', 0),
	(166, 'zhCN', 'The choice of military operation', 0),
	(140, 'zhCN', 'The choice of military operation', 0),
	(141, 'zhCN', 'The choice of military operation', 0),
	(63, 'zhCN', 'The choice of military operation', 0),
	(91, 'zhCN', 'The choice of military operation', 0),
	(158, 'zhCN', 'The choice of military operation', 0),
	(152, 'zhCN', 'The choice of military operation', 0),
	(135, 'zhCN', 'The choice of military operation', 0),
	(172, 'zhCN', 'The choice of military operation', 0),
	(150, 'zhCN', 'The choice of military operation', 0),
	(161, 'zhCN', 'The choice of military operation', 0),
	(160, 'zhCN', 'The choice of military operation', 0),
	(174, 'zhCN', 'The choice of military operation', 0),
	(169, 'zhCN', 'The choice of military operation', 0),
	(86, 'zhCN', 'The choice of military operation', 0),
	(151, 'zhCN', 'The choice of military operation', 0),
	(128, 'zhCN', 'The choice of military operation', 0),
	(202, 'zhCN', 'Battle Plan of Tanaan', 0),
	(192, 'zhCN', 'Battle Plan of Tanaan', 0),
	(204, 'zhCN', 'Battle Plan of Tanaan', 0),
	(253, 'zhCN', '我们应该首先追求哪一把武器？', 0),
	(242, 'zhCN', '我们应该首先追求哪一把武器？', 0),
	(248, 'zhCN', '我们应该首先追求哪一把武器？', 0),
	(280, 'zhCN', 'Do you want to start your search for a second artifact weapon?', 0),
	(270, 'zhCN', 'Do you want to start your search for a second artifact weapon?', 0),
	(164, 'zhCN', 'Strategic Assault Choice', 0),
	(284, 'zhCN', 'Do you want to start looking for another artifact weapon?', 0),
	(287, 'zhCN', 'Do you want to start looking for another artifact weapon?', 0),
	(274, 'zhCN', 'What weapons should we look for next?', 0),
	(292, 'zhCN', 'Do you want to start your search for artifact weapons?', 0),
	(273, 'zhCN', 'Do you want to start your search for a second artifact weapon?', 0),
	(279, 'zhCN', 'Do you want to start your search for a second artifact weapon?', 0),
	(282, 'zhCN', 'Do you want to start your search for a second artifact weapon?', 0),
	(275, 'zhCN', 'Do you want to start your search for a second artifact weapon?', 0),
	(277, 'zhCN', 'Do you want to start your search for a second artifact weapon?', 0),
	(288, 'zhCN', 'Do you want to start looking for another artifact weapon?', 0),
	(237, 'zhCN', 'I will show how one of these stones can be cut. Which sketch do you want to study?', 0),
	(238, 'zhCN', 'Which ring do you want to make? The type of gem that will be needed for work depends on this.', 0),
	(246, 'zhCN', 'What sketch should Jabrul show?', 0),
	(87, 'zhCN', 'The choice of military operation', 26365),
	(352, 'zhCN', 'The king is calling you! Fly out.', 26365),
	(308, 'zhCN', 'Which of the possible allies do you want to attract?', 26654),
	(322, 'zhCN', 'Which of the possible allies do you want to attract?', 26822),
	(317, 'zhCN', '选择在阿古斯使用的维迪卡尔能力。', 27602),
	(70, 'zhCN', 'The choice of military operation', 25961);
/*!40000 ALTER TABLE `playerchoice_locale` ENABLE KEYS */;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;