-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema OFICINASrRuddy
-- -----------------------------------------------------
-- banco para o Ruddy

-- -----------------------------------------------------
-- Schema OFICINASrRuddy
--
-- banco para o Ruddy
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `OFICINASrRuddy` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ;
USE `OFICINASrRuddy` ;

-- -----------------------------------------------------
-- Table `OFICINASrRuddy`.`cadastro_cliente`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OFICINASrRuddy`.`cadastro_cliente` (
  `id_cadastro_cliente` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `endereco` VARCHAR(45) NOT NULL,
  `status_vip` TINYINT NOT NULL,
  PRIMARY KEY (`id_cadastro_cliente`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `OFICINASrRuddy`.`funcionario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OFICINASrRuddy`.`funcionario` (
  `idfuncionario` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `data_contrato` DATE NOT NULL,
  `endereco` VARCHAR(45) NOT NULL,
  `telefone` VARCHAR(15) NOT NULL,
  PRIMARY KEY (`idfuncionario`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `OFICINASrRuddy`.`carros`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OFICINASrRuddy`.`carros` (
  `idcarros` INT NOT NULL,
  `descricao` VARCHAR(45) NOT NULL,
  `ano` DATE NOT NULL,
  `marca` VARCHAR(45) NOT NULL,
  `placa` VARCHAR(7) NOT NULL,
  `cadastro_cliente_id_cadastro_cliente` INT NOT NULL,
  PRIMARY KEY (`idcarros`),
  INDEX `fk_carros_cadastro_cliente1_idx` (`cadastro_cliente_id_cadastro_cliente` ASC) ,
  CONSTRAINT `fk_carros_cadastro_cliente1`
    FOREIGN KEY (`cadastro_cliente_id_cadastro_cliente`)
    REFERENCES `OFICINASrRuddy`.`cadastro_cliente` (`id_cadastro_cliente`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `OFICINASrRuddy`.`ordem_servico`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OFICINASrRuddy`.`ordem_servico` (
  `id_servico` INT NOT NULL,
  `tempo_servico` TIME NOT NULL,
  `data_servico` DATE NOT NULL,
  `descricao_servico` VARCHAR(45) NOT NULL,
  `cadastro_cliente_id_cadastro_cliente` INT NOT NULL,
  `funcionario_idfuncionario` INT NOT NULL,
  `carros_idcarros` INT NOT NULL,
  PRIMARY KEY (`id_servico`),
  INDEX `fk_ordem_servico_cadastro_cliente1_idx` (`cadastro_cliente_id_cadastro_cliente` ASC),
  INDEX `fk_ordem_servico_funcionario1_idx` (`funcionario_idfuncionario` ASC) ,
  INDEX `fk_ordem_servico_carros1_idx` (`carros_idcarros` ASC) ,
  CONSTRAINT `fk_ordem_servico_cadastro_cliente1`
    FOREIGN KEY (`cadastro_cliente_id_cadastro_cliente`)
    REFERENCES `OFICINASrRuddy`.`cadastro_cliente` (`id_cadastro_cliente`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_ordem_servico_funcionario1`
    FOREIGN KEY (`funcionario_idfuncionario`)
    REFERENCES `OFICINASrRuddy`.`funcionario` (`idfuncionario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_ordem_servico_carros1`
    FOREIGN KEY (`carros_idcarros`)
    REFERENCES `OFICINASrRuddy`.`carros` (`idcarros`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `OFICINASrRuddy`.`tipo_peca`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OFICINASrRuddy`.`tipo_peca` (
  `id_tipo_peca` INT NOT NULL,
  `descricao` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_tipo_peca`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `OFICINASrRuddy`.`pecas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OFICINASrRuddy`.`pecas` (
  `id_pecas` INT NOT NULL,
  `nome_peca` VARCHAR(45) NOT NULL,
  `preco_peca` DECIMAL(10,2) NOT NULL,
  `fornecedor` VARCHAR(45) NOT NULL,
  `tipo_peca_id_tipo_peca` INT NOT NULL,
  PRIMARY KEY (`id_pecas`),
  INDEX `fk_pecas_tipo_peca1_idx` (`tipo_peca_id_tipo_peca` ASC),
  CONSTRAINT `fk_pecas_tipo_peca1`
    FOREIGN KEY (`tipo_peca_id_tipo_peca`)
    REFERENCES `OFICINASrRuddy`.`tipo_peca` (`id_tipo_peca`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `OFICINASrRuddy`.`ordem_peca`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OFICINASrRuddy`.`ordem_peca` (
  `pecas_id_pecas` INT NOT NULL,
  `ordem_servico_id_servico` INT NOT NULL,
  INDEX `fk_pecas_has_ordem_servico_ordem_servico1_idx` (`ordem_servico_id_servico` ASC) ,
  INDEX `fk_pecas_has_ordem_servico_pecas_idx` (`pecas_id_pecas` ASC),
  CONSTRAINT `fk_pecas_has_ordem_servico_pecas`
    FOREIGN KEY (`pecas_id_pecas`)
    REFERENCES `OFICINASrRuddy`.`pecas` (`id_pecas`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_pecas_has_ordem_servico_ordem_servico1`
    FOREIGN KEY (`ordem_servico_id_servico`)
    REFERENCES `OFICINASrRuddy`.`ordem_servico` (`id_servico`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
