-- MySQL Script generated by MySQL Workbench
-- Sun Jul  3 09:29:42 2016
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema TELEGRAM
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema TELEGRAM
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `TELEGRAM` DEFAULT CHARACTER SET utf8 ;
USE `TELEGRAM` ;

-- -----------------------------------------------------
-- Table `TELEGRAM`.`LOCAL_CODE`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `TELEGRAM`.`LOCAL_CODE` (
  `LOCAL_CODE` INT NOT NULL,
  `KOR_CITY` VARCHAR(45) NULL,
  `KOR_DISTRICT` VARCHAR(45) NULL,
  PRIMARY KEY (`LOCAL_CODE`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

