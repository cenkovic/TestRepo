CREATEAAAAAAA TABLE IF NOT EXISTS `category` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL default '0',
  `user_id` int(11) NOT NULL,
  `gallery` int(1) NOT NULL default '0',
  `files` int(1) NOT NULL default '0',
  `system_category` int(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `content_type_id` (`content_type_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=46 ;