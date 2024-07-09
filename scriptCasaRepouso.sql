-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema CasaRepouso
-- -----------------------------------------------------
-- Com o avanço da terceira idade, estão surgindo muitas casas de repouso. As pessoas internadas precisam ter um atendimento especializado por profissionais capacitados, pois muitos deles precisam tomar diversos tipos de medicamentos e em horários específicos. Tudo precisa ser muito bem controlado. Você precisará realizar a modelagem do banco de dados da Casa de Repouso para controlar o atendimento aos idosos ali internados. Uma análise de requisitos já foi previamente realizada e foram apontados os seguintes aspectos fundamentais para o banco de dados:
-- •	Cadastrar os idosos e seus responsáveis. 
-- •	Médicos e enfermeiros não são funcionários, devendo ser cadastrados separadamente, pois serão terceirizados. 
-- •	Toda vez que um idoso precisar de atendimento médico, sempre haverá um enfermeiro para ajudar.
-- Crie o Diagrama de Entidade-Relacionamentos, seus relacionamentos e aplique as cardinalidades. O diagrama deve ser desenvolvido utilizando o workbench
-- 

-- -----------------------------------------------------
-- Schema CasaRepouso
--
-- Com o avanço da terceira idade, estão surgindo muitas casas de repouso. As pessoas internadas precisam ter um atendimento especializado por profissionais capacitados, pois muitos deles precisam tomar diversos tipos de medicamentos e em horários específicos. Tudo precisa ser muito bem controlado. Você precisará realizar a modelagem do banco de dados da Casa de Repouso para controlar o atendimento aos idosos ali internados. Uma análise de requisitos já foi previamente realizada e foram apontados os seguintes aspectos fundamentais para o banco de dados:
-- •	Cadastrar os idosos e seus responsáveis. 
-- •	Médicos e enfermeiros não são funcionários, devendo ser cadastrados separadamente, pois serão terceirizados. 
-- •	Toda vez que um idoso precisar de atendimento médico, sempre haverá um enfermeiro para ajudar.
-- Crie o Diagrama de Entidade-Relacionamentos, seus relacionamentos e aplique as cardinalidades. O diagrama deve ser desenvolvido utilizando o workbench
-- 
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `CasaRepouso` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ;
USE `CasaRepouso` ;

-- -----------------------------------------------------
-- Table `CasaRepouso`.`Responsavel`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `CasaRepouso`.`Responsavel` (
  `id_Responsavel` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `telefone` VARCHAR(10) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_Responsavel`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `CasaRepouso`.`Cadastro_idoso`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `CasaRepouso`.`Cadastro_idoso` (
  `idCadastro_idoso` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `data_nascimento` VARCHAR(45) NOT NULL,
  `medicamentos` VARCHAR(45) NOT NULL,
  `Responsavel_id_Responsavel` INT NOT NULL,
  PRIMARY KEY (`idCadastro_idoso`),
  INDEX `fk_Cadastro_idoso_Responsavel_idx` (`Responsavel_id_Responsavel` ASC) ,
  CONSTRAINT `fk_Cadastro_idoso_Responsavel`
    FOREIGN KEY (`Responsavel_id_Responsavel`)
    REFERENCES `CasaRepouso`.`Responsavel` (`id_Responsavel`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `CasaRepouso`.`medicos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `CasaRepouso`.`medicos` (
  `idmedicos` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `especialidade` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idmedicos`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `CasaRepouso`.`enfermeiro`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `CasaRepouso`.`enfermeiro` (
  `idenfermeiro` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idenfermeiro`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `CasaRepouso`.`medico_idoso`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `CasaRepouso`.`medico_idoso` (
  `Cadastro_idoso_idCadastro_idoso` INT NOT NULL,
  `medicos_idmedicos` INT NOT NULL,
  INDEX `fk_Cadastro_idoso_has_medicos_medicos1_idx` (`medicos_idmedicos` ASC) ,
  INDEX `fk_Cadastro_idoso_has_medicos_Cadastro_idoso1_idx` (`Cadastro_idoso_idCadastro_idoso` ASC) ,
  CONSTRAINT `fk_Cadastro_idoso_has_medicos_Cadastro_idoso1`
    FOREIGN KEY (`Cadastro_idoso_idCadastro_idoso`)
    REFERENCES `CasaRepouso`.`Cadastro_idoso` (`idCadastro_idoso`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Cadastro_idoso_has_medicos_medicos1`
    FOREIGN KEY (`medicos_idmedicos`)
    REFERENCES `CasaRepouso`.`medicos` (`idmedicos`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `CasaRepouso`.`enefermeiro_idoso`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `CasaRepouso`.`enefermeiro_idoso` (
  `Cadastro_idoso_idCadastro_idoso` INT NOT NULL,
  `enfermeiro_idenfermeiro` INT NOT NULL,
  INDEX `fk_Cadastro_idoso_has_enfermeiro_enfermeiro1_idx` (`enfermeiro_idenfermeiro` ASC) ,
  INDEX `fk_Cadastro_idoso_has_enfermeiro_Cadastro_idoso1_idx` (`Cadastro_idoso_idCadastro_idoso` ASC),
  CONSTRAINT `fk_Cadastro_idoso_has_enfermeiro_Cadastro_idoso1`
    FOREIGN KEY (`Cadastro_idoso_idCadastro_idoso`)
    REFERENCES `CasaRepouso`.`Cadastro_idoso` (`idCadastro_idoso`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Cadastro_idoso_has_enfermeiro_enfermeiro1`
    FOREIGN KEY (`enfermeiro_idenfermeiro`)
    REFERENCES `CasaRepouso`.`enfermeiro` (`idenfermeiro`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
