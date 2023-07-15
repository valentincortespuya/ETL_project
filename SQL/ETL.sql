-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema ETL_proyect
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema ETL_proyect
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `ETL_proyect` DEFAULT CHARACTER SET utf8 ;
USE `ETL_proyect` ;

-- -----------------------------------------------------
-- Table `ETL_proyect`.`matriculas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ETL_proyect`.`matriculas` (
  `año` VARCHAR(45) NULL,
  `genero` VARCHAR(45) NULL,
  `universidad_tipo` VARCHAR(45) NULL,
  `formato` VARCHAR(45) NULL,
  `facultad` VARCHAR(45) NULL,
  `matriculas` FLOAT NULL,
  `idmatriculas` INT NOT NULL,
  PRIMARY KEY (`idmatriculas`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `ETL_proyect`.`selectividad`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ETL_proyect`.`selectividad` (
  `grado` VARCHAR(45) NULL,
  `nota` FLOAT NULL,
  `año` VARCHAR(45) NULL,
  `facultad` VARCHAR(45) NULL,
  `idselectividad` INT NOT NULL,
  PRIMARY KEY (`idselectividad`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `ETL_proyect`.`ine`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ETL_proyect`.`ine` (
  `tipo_dato` VARCHAR(45) NULL,
  `año` VARCHAR(45) NULL,
  `total` FLOAT NULL,
  `genero` VARCHAR(45) NULL,
  `idine` INT NOT NULL,
  PRIMARY KEY (`idine`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `ETL_proyect`.`curso_academico`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ETL_proyect`.`curso_academico` (
  `año` VARCHAR(45) NULL,
  `idcurso_academico` INT NOT NULL,
  PRIMARY KEY (`idcurso_academico`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
