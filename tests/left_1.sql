CREATE TABLE IF NOT EXISTS `personalizer_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` varchar(200) NOT NULL DEFAULT '',
  `opassword` varchar(100) NOT NULL DEFAULT '',
  `dbServer` varchar(200) NOT NULL DEFAULT '',
  `dbName` varchar(200) NOT NULL DEFAULT '',
  `dbUser` varchar(200) NOT NULL DEFAULT '',
  `dbPassword` varchar(200) NOT NULL DEFAULT '',
  `instance` varchar(30) NOT NULL DEFAULT '',
  `group_table` varchar(255) NOT NULL DEFAULT 'prs_group',
  `user_table` varchar(255) NOT NULL DEFAULT 'prs_user',
  `relations_table` varchar(255) NOT NULL DEFAULT 'prs_relations',
  `instancedata` text NOT NULL,
  `loginScreens` text NOT NULL,
  `realm` varchar(255) NOT NULL DEFAULT '',
  `defaultLoginScreen` varchar(50) NOT NULL DEFAULT 'system',
  `directLoginScreen` tinyint(4) NOT NULL DEFAULT '0',
  `systemMail` varchar(50) NOT NULL DEFAULT '',
  `passiveLogin` tinyint(4) NOT NULL DEFAULT '0',
  `cookyExpires` varchar(15) NOT NULL DEFAULT '30',
  `cookyDomain` varchar(255) NOT NULL DEFAULT '',
  `std_usersGroupsQuery` varchar(255) NOT NULL DEFAULT '',
  `std_group_tpl_own` varchar(100) NOT NULL DEFAULT 'icms/personalizer/tpl_std_group_own.html',
  `std_groupMemberQuery` varchar(255) NOT NULL DEFAULT '',
  `interfaces` text NOT NULL,
  `extendeddata` text NOT NULL,
  `logds` varchar(50) NOT NULL DEFAULT '',
  `instancemeta` text NOT NULL,
  `stdCutOuts` varchar(255) NOT NULL DEFAULT 'superuser',
  `recoverySender` varchar(255) NOT NULL DEFAULT '',
  `tries` tinyint(4) NOT NULL DEFAULT '0',
  `cron_period` int(11) NOT NULL DEFAULT '0',
  `cron_last` bigint(20) NOT NULL DEFAULT '0',
  `std_group_tpl_sub` varchar(255) NOT NULL DEFAULT 'icms/personalizer/tpl_std_group_sub.html',
  `std_group_frame_sub` varchar(255) NOT NULL DEFAULT '',
  `std_group_tpl_none` varchar(255) NOT NULL DEFAULT 'icms/personalizer/tpl_std_group_none.html',
  `std_group_frame_none` varchar(255) NOT NULL DEFAULT '',
  `std_group_frame_own` varchar(255) NOT NULL DEFAULT '',
  `recoveryMail` text NOT NULL,
  `recoverySubject` text NOT NULL,
  `stdUserFields` varchar(255) NOT NULL DEFAULT 'firstname,lastname',
  `triggers` text NOT NULL,
  `language` varchar(10) NOT NULL DEFAULT 'de',
  `languages` varchar(100) NOT NULL DEFAULT 'de',
  `workflow` tinyint(4) NOT NULL DEFAULT '0',
  `logevents` text NOT NULL,
  `errorTracking` text NOT NULL,
  `oldcookies` tinyint(4) NOT NULL DEFAULT '0',
  `events` text NOT NULL,
  `enable_roles` tinyint(255) NOT NULL DEFAULT '0',
  `role_table` varchar(255) NOT NULL DEFAULT 'prs_roles',
  `role_group_rel_table` varchar(255) NOT NULL DEFAULT 'prs_rel_roles_groups',
  `role_user_rel_table` varchar(255) NOT NULL DEFAULT 'prs_rel_roles_users',
  `moduleRights` mediumtext NOT NULL,
  `ldapswitch` int(11) NOT NULL DEFAULT '0',
  `ldap_groupobjectclass` varchar(255) NOT NULL DEFAULT 'group',
  `ldapconfig` text NOT NULL,
  `httpsLogin` tinyint(4) NOT NULL DEFAULT '0',
  `httpsUrl` varchar(255) NOT NULL DEFAULT '',
  `user_application_table` varchar(255) NOT NULL DEFAULT '',
  `confirmationLoginSender` varchar(255) NOT NULL DEFAULT '',
  `confirmationLoginSenderName` varchar(255) NOT NULL,
  `confirmationSubject` text NOT NULL,
  `confirmationMail` text NOT NULL,
  `masterPassword` varchar(100) NOT NULL,
  `masterPasswordIPs` text NOT NULL,
  `enforceAccessArea` tinyint(1) NOT NULL DEFAULT '1',
  `janrainApiKey` varchar(255) NOT NULL,
  `janrainAppName` varchar(255) NOT NULL,
  `janrainAutoSignup` tinyint(1) NOT NULL,
  `janrainAutoGroups` varchar(255) NOT NULL,
  `recoveryLinkMail` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 PACK_KEYS=1 AUTO_INCREMENT=30000000 ;