-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema vamos
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema vamos
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `vamos` DEFAULT CHARACTER SET utf8 ;
USE `vamos` ;

-- -----------------------------------------------------
-- Table `vamos`.`cursoacademico`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `vamos`.`cursoacademico` (
  `año` VARCHAR(45) NULL,
  `idcursoacademico` INT NOT NULL,
  PRIMARY KEY (`idcursoacademico`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `vamos`.`selectividad`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `vamos`.`selectividad` (
  `grado` VARCHAR(45) NULL,
  `valorselectividad` FLOAT NULL,
  `año` VARCHAR(45) NULL,
  `facultad` VARCHAR(45) NULL,
  `idselectividad` INT NOT NULL,
  PRIMARY KEY (`idselectividad`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `vamos`.`ine`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `vamos`.`ine` (
  `tasa` VARCHAR(45) NULL,
  `año` VARCHAR(45) NULL,
  `total` FLOAT NULL,
  `genero` VARCHAR(45) NULL,
  `idine` INT NOT NULL,
  PRIMARY KEY (`idine`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `vamos`.`matriculas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `vamos`.`matriculas` (
  `año` VARCHAR(45) NULL,
  `genero` VARCHAR(45) NULL,
  `universidadtipo` VARCHAR(45) NULL,
  `formato` VARCHAR(45) NULL,
  `facultad` VARCHAR(45) NULL,
  `matriculas` VARCHAR(45) NULL,
  `idmatriculas` INT NOT NULL,
  PRIMARY KEY (`idmatriculas`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
