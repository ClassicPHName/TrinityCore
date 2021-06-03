DELETE FROM `build_info` WHERE `build`=38835;
INSERT INTO `build_info` (`build`,`majorVersion`,`minorVersion`,`bugfixVersion`,`hotfixVersion`,`winAuthSeed`,`win64AuthSeed`,`mac64AuthSeed`,`winChecksumSeed`,`macChecksumSeed`) VALUES
(38835,2,5,1,NULL,NULL,'7FBED0F82D35B16DE59A1F19AFA8AEEC',NULL,NULL,NULL);

-- UPDATE `realmlist` SET `gamebuild`=38835 WHERE `gamebuild`=38134;

ALTER TABLE `realmlist` CHANGE `gamebuild` `gamebuild` int(10) unsigned NOT NULL DEFAULT '38835';
