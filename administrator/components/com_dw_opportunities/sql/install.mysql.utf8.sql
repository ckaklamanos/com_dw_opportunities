CREATE TABLE IF NOT EXISTS `#__dw_opportunities` (
`id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,

`state` TINYINT(1)  NOT NULL ,
`checked_out` INT(11)  NOT NULL ,
`checked_out_time` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
`title` VARCHAR(255)  NOT NULL ,
`alias` VARCHAR(255)  NOT NULL ,
`created_by` INT(11)  NOT NULL ,
`created` DATETIME NOT NULL ,
`modified` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
`modified_by` INT(11)  NOT NULL ,
`featured` TINYINT(1)  NOT NULL ,
`publish_up` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
`publish_down` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
`hits` INT(11)  NOT NULL ,
`language` CHAR(7)  NOT NULL ,
`ordering` INT(11)  NOT NULL ,
`priority` INT(11)  NOT NULL ,
`category` VARCHAR(255)  NOT NULL ,
`causearea` VARCHAR(255)  NOT NULL ,
`skills` VARCHAR(255)  NOT NULL ,
`age` VARCHAR(255)  NOT NULL ,
`image` VARCHAR(255)  NOT NULL ,
`description` TEXT NOT NULL ,
`address` TEXT NOT NULL ,
`lat` VARCHAR(255)  NOT NULL ,
`lng` VARCHAR(255)  NOT NULL ,
`date_start` DATE NOT NULL ,
`date_end` DATE NOT NULL ,
`time_start` TIME NOT NULL ,
`time_end` TIME NOT NULL ,
`parameters` TEXT NOT NULL ,
`images` TEXT NOT NULL ,
PRIMARY KEY (`id`)
) DEFAULT COLLATE=utf8_general_ci;

