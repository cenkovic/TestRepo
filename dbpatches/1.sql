CREATE TABLE IF NOT EXISTS `cars` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL default '0',
  `num_of_doors` int(1) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=46 ;