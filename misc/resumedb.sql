SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `resumedb` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `resumedb` ;

-- -----------------------------------------------------
-- Table `mydb`.`table_users`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `resumedb`.`table_users` (
  `identifier` INT NOT NULL ,
  `first_name` VARCHAR(45) NOT NULL ,
  `middle_name` VARCHAR(45) NOT NULL ,
  `surname` VARCHAR(45) NOT NULL ,
  `sex` BIT NULL ,
  `age` INT(2) NULL ,
  `birth_date` DATE NULL ,
  PRIMARY KEY (`identifier`) )
ENGINE = InnoDB;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
