CREATE DATABASE `guestbook`  DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ;

USE `guestbook` ;

CREATE TABLE `posts` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`body` VARCHAR(255) NULL DEFAULT NULL,
	`timestamp` DATETIME NULL DEFAULT NULL,
	`title` VARCHAR(255) NULL DEFAULT NULL',
	PRIMARY KEY (`id`)
) COLLATE='utf8_bin' ENGINE=InnoDB;

CREATE TABLE `user` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`username` VARCHAR(128) NOT NULL,
	`password` VARCHAR(128) NOT NULL,
	`email` VARCHAR(128) NOT NULL,
	PRIMARY KEY (`id`)
) COLLATE='utf8_bin' ENGINE=InnoDB;






















