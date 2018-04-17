-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 17-Abr-2018 às 16:25
-- Versão do servidor: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `formula1`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pontos_finais`
--

CREATE TABLE `pontos_finais` (
  `PILOTO` varchar(11) NOT NULL,
  `CORRIDA` int(11) NOT NULL,
  `PONTOS_FINAIS` int(11) NOT NULL,
  `CLASSIFICACOES_FINAIS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `pontos_finais`
--

INSERT INTO `pontos_finais` (`PILOTO`, `CORRIDA`, `PONTOS_FINAIS`, `CLASSIFICACOES_FINAIS`) VALUES
('0', 0, 0, 0),
('0', 0, 0, 0),
('0', 0, 0, 0),
('0', 0, 2147483647, 0),
('0', 0, 2147483647, 0),
('0', 0, 101, 0),
('0', 0, 101, 0),
('0', 0, 101, 0),
('0', 0, 101, 0),
('0', 0, 101, 0),
('0', 0, 101, 0),
('0', 0, 101, 0),
('0', 0, 101, 0),
('0', 0, 101, 0),
('0', 0, 101, 0),
('0', 0, 101, 0),
('1', 0, 101, 0),
('Array', 0, 101, 0),
('', 0, 101, 0),
('', 0, 101, 0),
(', , , , , ,', 0, 101, 0),
('', 0, 101, 0),
(', , , , , ,', 0, 101, 0),
('', 0, 101, 0),
('', 0, 101, 0),
(', , , , , ,', 0, 101, 0),
('', 0, 101, 0),
(', , , , , ,', 0, 101, 0),
('', 0, 101, 0),
('', 0, 101, 0),
('', 0, 101, 0),
('', 0, 101, 0),
('Array', 0, 101, 0),
('Array', 0, 101, 0),
('Array', 0, 101, 0),
('Array', 0, 101, 0),
('', 0, 101, 0),
('', 0, 101, 0),
('', 0, 101, 0),
('', 0, 101, 0),
('', 0, 101, 0),
('', 0, 101, 0),
('', 0, 101, 0),
('', 0, 101, 0),
('', 0, 101, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_america`
--

CREATE TABLE `results_america` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `results_america`
--

INSERT INTO `results_america` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `VOLTAS`, `TEMPO`, `PONTOS`) VALUES
('1', 44, 'Lewis Hamilton', 'MERCEDES', 56, '1:33:50.991', 25),
('2', 5, 'Sebastian Vettel', 'FERRARI', 56, '+10.143s', 18),
('3', 7, 'Kimi Räikkönen', 'FERRARI', 56, '+15.779s', 15),
('4', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', 56, '+16.768s', 12),
('5', 77, 'Valtteri Bottas', 'MERCEDES', 56, '+34.967s', 10),
('6', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', 56, '+90.980s', 8),
('7', 55, 'Carlos Sain', 'RENAULT', 56, '+92.944s', 6),
('8', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', 55, '+1 lap', 4),
('9', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', 55, '+1 lap', 2),
('10', 26, 'Daniil Kvyat', 'TORO ROSSO', 55, '+1 lap', 1),
('11', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', 55, '+1 lap', 0),
('12', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', 55, '+1 lap', 0),
('13', 39, 'Brendon Hartley', 'TORO ROSSO', 55, '+1 lap', 0),
('14', 8, 'Romain Grosjean', 'HAAS FERRARI', 55, '+1 lap', 0),
('15', 9, 'Marcus Ericsson', 'SAUBER FERRARI', 55, '+1 lap', 0),
('16', 20, 'Kevin Magnussen', 'HAAS FERRARI', 55, '+1 lap', 0),
('NC', 14, 'Fernando Alonso', 'MCLAREN HONDA', 24, 'DNF', 0),
('NC', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', 14, 'DNF', 0),
('NC', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', 5, 'DNF', 0),
('NC', 27, 'Nico Hulkenberg', 'RENAULT', 3, 'DNF', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_australia`
--

CREATE TABLE `results_australia` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `results_australia`
--

INSERT INTO `results_australia` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `VOLTAS`, `TEMPO`, `PONTOS`) VALUES
('1', 77, 'Valtteri Bottas', 'MERCEDES', 71, '1:21:48.523', 25),
('2', 5, 'Sebastian Vettel', 'FERRARI', 71, '+0.658s', 18),
('3', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', 71, '+6.012s', 15),
('4', 44, 'Lewis Hamilton', 'MERCEDES', 71, '+7.430s', 12),
('5', 7, 'Kimi Räikkönen', 'FERRARI', 71, '+20.370s', 10),
('6', 8, 'Romain Grosjean', 'HAAS FERRARI', 71, '+73.160s', 8),
('7', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', 70, '+1 lap', 6),
('8', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', 70, '+1 lap', 4),
('9', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', 70, '+1 lap', 2),
('10', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', 70, '+1 lap', 1),
('11', 30, 'Jolyon Palmer', 'RENAULT', 70, '+1 lap', 0),
('12', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', 70, '+1 lap', 0),
('13', 27, 'Nico Hulkenberg', 'RENAULT', 70, '+1 lap', 0),
('14', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', 70, '+1 lap', 0),
('15', 9, 'Marcus Ericsson', 'SAUBER FERRARI', 69, '+2 laps', 0),
('16', 26, 'Daniil Kvyat', 'TORO ROSSO', 68, '+3 laps', 0),
('NC', 55, 'Carlos Sainz', 'TORO ROSSO', 44, 'DNF', 0),
('NC', 20, 'Kevin Magnussen', 'HAAS FERRARI', 29, 'DNF', 0),
('NC', 14, 'Fernando Alonso', 'MCLAREN HONDA', 1, 'DNF', 0),
('NC', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', 0, 'DNF', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_azerbaijan`
--

CREATE TABLE `results_azerbaijan` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_bahrain`
--

CREATE TABLE `results_bahrain` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `results_bahrain`
--

INSERT INTO `results_bahrain` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `VOLTAS`, `TEMPO`, `PONTOS`) VALUES
('1', 5, 'Sebastian Vettel', 'FERRARI', 57, '1:33:53.37', 25),
('2', 44, 'Lewis Hamilton', 'MERCEDES', 57, '+6.660s', 18),
('3', 77, 'Valtteri Bottas', 'MERCEDES', 57, '+20.397s', 15),
('4', 7, 'Kimi Räikkönen', 'FERRARI', 57, '+22.475s', 12),
('5', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', 57, '+39.346s', 10),
('6', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', 57, '+54.326s', 8),
('7', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', 57, '+62.606s', 6),
('8', 8, 'Romain Grosjean', ' HAAS FERRARI', 57, '+74.865s', 4),
('9', 27, 'Nico Hulkenberg', 'RENAULT', 57, '+80.188s', 2),
('10', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', 57, '+95.711s', 1),
('11', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', 56, '+1 lap', 0),
('12', 26, 'Daniil Kvyat', 'TORO ROSSO', 56, '+1 lap', 0),
('13', 30, 'Jolyon Palmer', 'RENAULT', 56, '+1 lap', 0),
('14', 14, 'Fernando Alonso', 'MCLAREN HONDA', 54, 'DNF', 0),
('NC', 9, 'Marcus Ericsson', 'SAUBER FERRARI', 50, 'DNF', 0),
('NC', 55, 'Carlos Sainz', 'TORO ROSSO', 12, 'DNF', 0),
('NC', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', 12, 'DNF', 0),
('NC', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', 11, 'DNF', 0),
('NC', 20, 'Kevin Magnussen', 'Haas Ferrari', 8, 'DNF', 0),
('NC', 2, 'Stoffel Vandoorne', 'McLaren Honda', 0, 'DNS', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_belgian`
--

CREATE TABLE `results_belgian` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_brasil`
--

CREATE TABLE `results_brasil` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `results_brasil`
--

INSERT INTO `results_brasil` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `VOLTAS`, `TEMPO`, `PONTOS`) VALUES
('1', 5, 'Sebastian Vettel', 'FERRARI', 71, '1:31:26.262', 25),
('2', 77, 'Valtteri Bottas', 'MERCEDES', 71, '+2.762s', 18),
('3', 7, 'Kimi Räikkönen', 'FERRARI', 71, '+4.600s', 15),
('4', 44, 'Lewis Hamilton', 'MERCEDES', 71, '+5.468s', 12),
('5', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', 71, '+32.940s', 10),
('6', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', 71, '+48.691s', 8),
('7', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', 71, '+68.882s', 6),
('8', 14, 'Fernando Alonso', 'MCLAREN HONDA', 71, '+69.363s', 4),
('9', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', 71, '+69.500s', 2),
('10', 27, 'Nico Hulkenberg', 'RENAULT', 70, '+1 lap', 1),
('11', 55, 'Carlos Sainz', 'RENAULT', 70, '+1 lap', 0),
('12', 10, 'Pierre Gasly', 'TORO ROSSO', 70, '+1 lap', 0),
('13', 9, 'Marcus Ericsson', 'SAUBER FERRARI', 70, '+1 lap', 0),
('14', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', 70, '+1 lap', 0),
('15', 8, 'Romain Grosjean', 'HAAS FERRARI', 69, '+2 laps', 0),
('16', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', 69, '+2 laps', 0),
('NC', 28, 'Brendon Hartley', 'TORO ROSSO', 40, 'DNF', 0),
('NC', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', 0, 'DNF', 0),
('NC', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', 0, 'DNF', 0),
('NC', 20, 'Kevin Magnussen', 'HAAS FERRARI', 0, 'DNF', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_canada`
--

CREATE TABLE `results_canada` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `results_canada`
--

INSERT INTO `results_canada` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `VOLTAS`, `TEMPO`, `PONTOS`) VALUES
('1', 44, 'Lewis Hamilton', 'MERCEDES', 70, '1:33:05.154', 25),
('2', 77, 'Valtteri Bottas', 'MERCEDES', 70, '+19.783s', 18),
('3', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', 70, '+35.297s', 15),
('4', 5, 'Sebastian Vettel', 'FERRARI', 70, '+35.907s', 12),
('5', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', 70, '+40.476s', 10),
('6', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', 70, '+40.716s', 8),
('7', 7, 'Kimi Räikkönen', 'FERRARI', 70, '+58.632s', 6),
('8', 27, 'Nico Hulkenberg', 'RENAULT', 70, '+60.374s', 4),
('9', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', 69, '+1 lap', 2),
('10', 8, 'Romain Grosjean', 'HAAS FERRARI', 69, '+1 lap', 1),
('11', 30, 'Jolyon Palmer', 'RENAULT', 69, '+1 lap', 0),
('12', 20, 'Kevin Magnussen', 'HAAS FERRARI', 69, '+1 lap', 0),
('13', 9, 'Marcus Ericsson', 'SAUBER FERRARI', 69, '+1 lap', 0),
('14', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', 69, '+1 lap', 0),
('15', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', 68, '+2 laps', 0),
('16', 14, 'Fernando Alonso', 'MCLAREN HONDA', 66, 'DNF', 0),
('NC', 26, 'Daniil Kvyat', 'TORO ROSSO', 54, 'DNF', 0),
('NC', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', 10, 'DNF', 0),
('NC', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', 0, 'DNF', 0),
('NC', 55, 'Carlos Sainz', 'TORO ROSSO', 0, 'DNF', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_china`
--

CREATE TABLE `results_china` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `results_china`
--

INSERT INTO `results_china` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `VOLTAS`, `TEMPO`, `PONTOS`) VALUES
('1', 44, 'Lewis Hamilton', 'MERCEDES', 56, '1:37:36.158', 25),
('2', 5, 'Sebastian Vettel', 'FERRARI', 56, '+6.250s', 18),
('3', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', 56, '+45.192s', 15),
('4', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', 56, '+46.035s', 12),
('5', 7, 'Kimi Räikkönen', 'FERRARI', 56, '+48.076s', 10),
('6', 77, 'Valtteri Bottas', 'MERCEDES', 56, '+48.808s', 8),
('7', 55, 'Carlos Sainz', 'TORO ROSSO', 56, '+72.893s', 6),
('8', 20, 'Kevin Magnussen	HAAS', 'FERRARI', 55, '+1 lap', 4),
('9', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', 55, '+1 lap', 2),
('10', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', 55, '+1 lap', 1),
('11', 8, 'Romain Grosjean', 'HAAS FERRARI', 55, '+1 lap', 0),
('12', 27, 'Nico Hulkenberg', 'RENAULT', 55, '+1 lap', 0),
('13', 30, 'Jolyon Palmer', 'RENAULT', 55, '+1 lap', 0),
('14', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', 55, '+1 lap', 0),
('15', 9, 'Marcus Ericsson', 'SAUBER FERRARI', 55, '+1 lap', 0),
('NC', 14, 'Fernando Alonso', 'MCLAREN HONDA', 33, 'DNF', 0),
('NC', 26, 'Daniil Kvyat', 'TORO ROSSO', 18, 'DNF', 0),
('NC', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', 17, 'DNF', 0),
('NC', 36, 'Antonio Giovinazzi', 'SAUBER FERRARI', 3, 'DNF', 0),
('NC', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', 0, 'DNF', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_dubai`
--

CREATE TABLE `results_dubai` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `results_dubai`
--

INSERT INTO `results_dubai` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `VOLTAS`, `TEMPO`, `PONTOS`) VALUES
('1', 77, 'Valtteri Bottas', 'MERCEDES', 55, '1:34:14.062', 25),
('2', 44, 'Lewis Hamilton', 'MERCEDES', 55, '+3.899s', 18),
('3', 5, 'Sebastian Vettel', 'FERRARI', 55, '+19.330s', 15),
('4', 7, 'Kimi Räikkönen', 'FERRARI', 55, '+45.386s', 12),
('5', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', 55, '+46.269s', 10),
('6', 27, 'Nico Hulkenberg', 'RENAULT', 55, '+85.713s', 8),
('7', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', 55, '+92.062s', 6),
('8', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', 55, '+98.911s', 4),
('9', 14, 'Fernando Alonso', 'MCLAREN HONDA', 54, '+1 lap', 2),
('10', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', 54, '+1 lap', 1),
('11', 8, 'Romain Grosjean', 'HAAS FERRARI', 54, '+1 lap', 0),
('12', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', 54, '+1 lap', 0),
('13', 20, 'Kevin Magnussen', 'HAAS FERRARI', 54, '+1 lap', 0),
('14', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', 54, '+1 lap', 0),
('15', 28, 'Brendon Hartley', 'TORO ROSSO', 54, '+1 lap', 0),
('16', 10, 'Pierre Gasly', 'TORO ROSSO', 54, '+1 lap', 0),
('17', 9, 'Marcus Ericsson', 'SAUBER FERRARI', 54, '+1 lap', 0),
('18', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', 54, '+1 lap', 0),
('NC', 55, 'Carlos Sainz', 'RENAULT', 31, 'DNF', 0),
('NC', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', 20, 'DNF', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_espanha`
--

CREATE TABLE `results_espanha` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `results_espanha`
--

INSERT INTO `results_espanha` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `VOLTAS`, `TEMPO`, `PONTOS`) VALUES
('1', 44, 'Lewis Hamilton', 'MERCEDES', 66, '1:35:56.497', 25),
('2', 5, 'Sebastian Vettel', 'FERRARI', 66, '+3.490s', 18),
('3', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', 66, '+75.820s', 15),
('4', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', 65, '+1 lap', 12),
('5', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', 65, '+1 lap', 10),
('6', 27, 'Nico Hulkenberg', 'RENAULT', 65, '+1 lap', 8),
('7', 55, 'Carlos Sainz', 'TORO ROSSO', 65, '+1 lap', 6),
('8', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', 65, '+1 lap', 4),
('9', 26, 'Daniil Kvyat', 'TORO ROSSO', 65, '+1 lap', 2),
('10', 8, 'Romain Grosjean', 'HAAS FERRARI', 65, '+1 lap', 1),
('11', 9, 'Marcus Ericsson', 'SAUBER FERRARI', 64, '+2 laps', 0),
('12', 14, 'Fernando Alonso', 'MCLAREN HONDA', 64, '+2 laps', 0),
('13', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', 64, '+2 laps', 0),
('14', 20, 'Kevin Magnussen', 'HAAS FERRARI', 64, '+2 laps', 0),
('15', 30, 'Jolyon Palmer', 'RENAULT', 64, '+2 laps', 0),
('16', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', 64, '+2 laps', 0),
('NC', 77, 'Valtteri Bottas', 'MERCEDES', 38, 'DNF', 0),
('NC', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', 32, 'DNF', 0),
('NC', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', 1, 'DNF', 0),
('NC', 7, 'Kimi Räikkönen', 'FERRARI', 0, 'DNF', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_hungria`
--

CREATE TABLE `results_hungria` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `results_hungria`
--

INSERT INTO `results_hungria` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `VOLTAS`, `TEMPO`, `PONTOS`) VALUES
('1', 5, 'Sebastian Vettel', 'FERRARI', 70, '1:39:46.713', 25),
('2', 7, 'Kimi Räikkönen', 'FERRARI', 70, '+0.908s', 18),
('3', 77, 'Valtteri Bottas', 'MERCEDES', 70, '+12.462s', 15),
('4', 44, 'Lewis Hamilton', 'MERCEDES', 70, '+12.885s', 12),
('5', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', 70, '+13.276s', 10),
('6', 14, 'Fernando Alonso', 'MCLAREN HONDA', 70, '+71.223s', 8),
('7', 55, 'Carlos Sainz', 'TORO ROSSO', 69, '+1 lap', 6),
('8', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', 69, '+1 lap', 4),
('9', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', 69, '+1 lap', 2),
('10', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', 69, '+1 lap', 1),
('11', 26, 'Daniil Kvyat', 'TORO ROSSO', 69, '+1 lap', 0),
('12', 30, 'Jolyon Palmer', 'RENAULT', 69, '+1 lap', 0),
('13', 20, 'Kevin Magnussen', 'HAAS FERRARI', 69, '+1 lap', 0),
('14', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', 69, '+1 lap', 0),
('15', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', 68, '+2 laps', 0),
('16', 9, 'Marcus Ericsson', 'SAUBER FERRARI', 68, '+2 laps', 0),
('17', 27, 'Nico Hulkenberg', 'RENAULT', 67, 'DNF', 0),
('NC', 40, 'Paul di Resta', 'WILLIAMS MERCEDES', 60, 'DNF', 0),
('NC', 8, 'Romain Grosjean', 'HAAS FERRARI', 20, 'DNF', 0),
('NC', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', 0, 'DNF', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_inglaterra`
--

CREATE TABLE `results_inglaterra` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `results_inglaterra`
--

INSERT INTO `results_inglaterra` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `VOLTAS`, `TEMPO`, `PONTOS`) VALUES
('1', 44, 'Lewis Hamilton', 'MERCEDES', 51, '1:21:27.430', 25),
('2', 77, 'Valtteri Bottas', 'MERCEDES', 51, '+14.063s', 18),
('3', 7, 'Kimi Räikkönen', 'FERRARI', 51, '+36.570s', 15),
('4', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', 51, '+52.125s', 12),
('5', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', 51, '+65.955s', 10),
('6', 27, 'Nico Hulkenberg', 'RENAULT', 51, '+68.109s', 8),
('7', 5, 'Sebastian Vettel', 'FERRARI', 51, '+93.989s', 6),
('8', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', 50, '+1 lap', 4),
('9', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', 50, '+1 lap', 2),
('10', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', 50, '+1 lap', 1),
('11', 2, 'Stoffel Vandoorne', '	MCLAREN HONDA', 50, '+1 lap', 0),
('12', 20, 'Kevin Magnussen', 'HAAS FERRARI', 50, '+1 lap', 0),
('13', 8, 'Romain Grosjean', 'HAAS FERRARI', 50, '+1 lap', 0),
('14', 9, 'Marcus Ericsson', 'SAUBER FERRARI', 50, '+1 lap', 0),
('15', 26, 'Daniil Kvyat', 'TORO ROSSO', 50, '+1 lap', 0),
('16', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', 50, '+1 lap', 0),
('17', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', 50, '+1 lap', 0),
('NC', 14, 'Fernando Alonso', 'MCLAREN HONDA', 32, 'DNF', 0),
('NC', 55, 'Carlos Sainz', 'TORO ROSSO', 0, 'DNF', 0),
('NC', 30, 'Jolyon Palmer', 'RENAULT', 0, 'DNS', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_italia`
--

CREATE TABLE `results_italia` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `results_italia`
--

INSERT INTO `results_italia` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `VOLTAS`, `TEMPO`, `PONTOS`) VALUES
('1', 44, 'Lewis Hamilton', 'MERCEDES', 53, '1:15:32.312', 25),
('2', 77, 'Valtteri Bottas', 'MERCEDES', 53, '+4.471s', 18),
('3', 5, 'Sebastian Vettel', 'FERRARI', 53, '+36.317s', 15),
('4', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', 53, '+40.335s', 12),
('5', 7, 'Kimi Räikkönen', 'FERRARI', 53, '+60.082s', 10),
('6', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', 53, '+71.528s', 8),
('7', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', 53, '+74.156s', 6),
('8', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', 53, '+74.834s', 4),
('9', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', 53, '+75.276s', 2),
('10', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', 52, '+1 lap', 1),
('11', 20, 'Kevin Magnussen', 'HAAS FERRARI', 52, '+1 lap', 0),
('12', 26, 'Daniil Kvyat', 'TORO ROSSO', 52, '+1 lap', 0),
('13', 27, 'Nico Hulkenberg', 'RENAULT', 52, '+1 lap', 0),
('14', 55, 'Carlos Sainz', 'TORO ROSSO', 52, '+1 lap', 0),
('15', 8, 'Romain Grosjean', 'HAAS FERRARI', 52, '+1 lap', 0),
('16', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', 51, '+2 laps', 0),
('17', 14, 'Fernando Alonso', 'MCLAREN HONDA', 50, 'DNF', 0),
('18', 9, 'Marcus Ericsson', 'SAUBER FERRARI', 49, 'DNF', 0),
('NC', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', 33, 'DNF', 0),
('NC', 30, 'Jolyon Palmer', 'RENAULT', 29, 'DNF', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_japao`
--

CREATE TABLE `results_japao` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `results_japao`
--

INSERT INTO `results_japao` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `VOLTAS`, `TEMPO`, `PONTOS`) VALUES
('1', 44, 'Lewis Hamilton', 'MERCEDES', 53, '1:27:31.194', 25),
('2', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', 53, '+1.211s', 18),
('3', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', 53, '+9.679s', 15),
('4', 77, 'Valtteri Bottas', 'MERCEDES', 53, '+10.580s', 12),
('5', 7, 'Kimi Räikkönen', 'FERRARI', 53, '+32.622s', 10),
('6', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', 53, '+67.788s', 8),
('7', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', 53, '+71.424s', 6),
('8', 20, 'Kevin Magnussen', 'HAAS FERRARI', 53, '+88.953s', 4),
('9', 8, 'Romain Grosjean', 'HAAS FERRARI', 53, '+89.883s', 2),
('10', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', 52, '+1 lap', 1),
('11', 14, 'Fernando Alonso', 'MCLAREN HONDA', 52, '+1 lap', 0),
('12', 30, 'Jolyon Palmer', 'RENAULT', 52, '+1 lap', 0),
('13', 10, 'Pierre Gasly', 'TORO ROSSO', 52, '+1 lap', 0),
('14', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', 52, '+1 lap', 0),
('15', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', 51, '+2 laps', 0),
('NC', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', 45, 'DNF', 0),
('NC', 27, 'Nico Hulkenberg', 'RENAULT', 40, 'DNF', 0),
('NC', 9, 'Marcus Ericsson', 'SAUBER FERRARI', 7, 'DNF', 0),
('NC', 5, 'Sebastian Vettel', 'FERRARI', 4, 'DNF', 0),
('NC', 55, 'Carlos Sainz', 'TORO ROSSO', 0, 'DNF', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_malasia`
--

CREATE TABLE `results_malasia` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `results_malasia`
--

INSERT INTO `results_malasia` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `VOLTAS`, `TEMPO`, `PONTOS`) VALUES
('1', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', 56, '1:30:01.290', 25),
('2', 44, 'Lewis Hamilton', 'MERCEDES', 56, '+12.770s', 18),
('3', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', 56, '+22.519s', 15),
('4', 5, 'Sebastian Vettel', 'FERRARI', 56, '+37.362s', 12),
('5', 77, 'Valtteri Bottas', 'MERCEDES', 56, '+56.021s', 10),
('6', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', 56, '+78.630s', 8),
('7', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', 55, '+1 lap', 6),
('8', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', 55, '+1 lap', 4),
('9', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', 55, '+1 lap', 2),
('10', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', 55, '+1 lap', 1),
('11', 14, 'Fernando Alonso', 'MCLAREN HONDA', 55, '+1 lap', 0),
('12', 20, 'Kevin Magnussen', 'HAAS FERRARI', 55, '+1 lap', 0),
('13', 8, 'Romain Grosjean', 'HAAS FERRARI', 55, '+1 lap', 0),
('14', 10, 'Pierre Gasly', 'TORO ROSSO', 55, '+1 lap', 0),
('15', 30, 'Jolyon Palmer', 'RENAULT', 55, '+1 lap', 0),
('16', 27, 'Nico Hulkenberg', 'RENAULT', 55, '+1 lap', 0),
('17', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', 55, '+1 lap', 0),
('18', 9, 'Marcus Ericsson', 'SAUBER FERRARI', 54, '+2 laps', 0),
('NC', 55, 'Carlos Sainz', 'TORO ROSSO', 29, 'DNF', 0),
('NC', 7, 'Kimi Räikkönen', 'FERRARI', 0, 'DNS', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_mexico`
--

CREATE TABLE `results_mexico` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `results_mexico`
--

INSERT INTO `results_mexico` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `VOLTAS`, `TEMPO`, `PONTOS`) VALUES
('1', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', 71, '1:36:26.552', 25),
('2', 77, 'Valtteri Bottas', 'MERCEDES', 71, '+19.678s', 18),
('3', 7, 'Kimi Räikkönen', 'FERRARI', 71, '+54.007s', 15),
('4', 5, 'Sebastian Vettel', 'FERRARI', 71, '+70.078s', 12),
('5', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', 70, '+1 lap', 10),
('6', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', 70, '+1 lap', 8),
('7', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', 70, '+1 lap', 6),
('8', 20, 'Kevin Magnussen', 'HAAS FERRARI', 70, '+1 lap', 4),
('9', 44, 'Lewis Hamilton', 'MERCEDES', 70, '+1 lap', 2),
('10', 14, 'Fernando Alonso', 'MCLAREN HONDA', 70, '+1 lap', 1),
('11', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', 70, '+1 lap', 0),
('12', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', 70, '+1 lap', 0),
('13', 10, 'Pierre Gasly', 'TORO ROSSO', 70, '+1 lap', 0),
('14', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', 69, '+2 laps', 0),
('15', 8, 'Romain Grosjean', 'HAAS FERRARI', 69, '+2 laps', 0),
('NC', 55, 'Carlos Sainz', 'RENAULT', 59, 'DNF', 0),
('NC', 9, 'Marcus Ericsson', 'SAUBER FERRARI', 55, 'DNF', 0),
('NC', 28, 'Brendon Hartley', 'TORO ROSSO', 30, 'DNF', 0),
('NC', 27, 'Nico Hulkenberg', 'RENAULT', 24, 'DNF', 0),
('NC', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', 5, 'DNF', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_monaco`
--

CREATE TABLE `results_monaco` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `results_monaco`
--

INSERT INTO `results_monaco` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `VOLTAS`, `TEMPO`, `PONTOS`) VALUES
('1', 5, 'Sebastian Vettel', 'FERRARI', 78, '1:44:44.340', 25),
('2', 7, 'Kimi Räikkönen', 'FERRARI', 78, '+3.145s', 18),
('3', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', 78, '+3.745s', 15),
('4', 77, 'Valtteri Bottas', 'MERCEDES', 78, '+5.517s', 12),
('5', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', 78, '+6.199s', 10),
('6', 55, 'Carlos Sainz', 'TORO ROSSO', 78, '+12.038s', 8),
('7', 44, 'Lewis Hamilton', 'MERCEDES', 78, '+15.801s', 6),
('8', 8, 'Romain Grosjean', 'HAAS FERRARI', 78, '+18.150s', 4),
('9', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', 78, '+19.445s', 2),
('10', 20, 'Kevin Magnussen', 'HAAS FERRARI', 78, '+21.443s', 1),
('11', 30, 'Jolyon Palmer', 'RENAULT', 78, '+22.737s', 0),
('12', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', 78, '+23.725s', 0),
('13', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', 78, '+49.089s', 0),
('14', 26, 'Daniil Kvyat', 'TORO ROSSO', 71, 'DNF', 0),
('15', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', 71, 'DNF', 0),
('NC', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', 66, 'DNF', 0),
('NC', 9, 'Marcus Ericsson', 'SAUBER FERRARI', 63, 'DNF', 0),
('NC', 22, 'Jenson Button', 'MCLAREN HONDA', 57, 'DNF', 0),
('NC', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', 57, 'DNF', 0),
('NC', 27, 'Nico Hulkenberg', 'RENAULT', 15, 'DNF', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_russia`
--

CREATE TABLE `results_russia` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `results_russia`
--

INSERT INTO `results_russia` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `VOLTAS`, `TEMPO`, `PONTOS`) VALUES
('1', 77, 'Valtteri Bottas', 'MERCEDES', 52, '1:28:08.743', 25),
('2', 5, 'Sebastian Vettel', 'FERRARI', 52, '+0.617s', 18),
('3', 7, 'Kimi Räikkönen', 'FERRARI', 52, '+11.000s', 15),
('4', 44, 'Lewis Hamilton', 'MERCEDES', 52, '+36.320s', 12),
('5', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', 52, '+60.416s', 10),
('6', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', 52, '+86.788s', 8),
('7', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', 52, '+95.004s', 6),
('8', 27, 'Nico Hulkenberg', 'RENAULT', 52, '+96.188s', 4),
('9', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', 51, '+1 lap', 2),
('10', 55, 'Carlos Sainz', 'TORO ROSSO', 51, '+1 lap', 1),
('11', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', 51, '+1 lap', 0),
('12', 26, 'Daniil Kvyat', 'TORO ROSSO', 51, '+1 lap', 0),
('13', 20, 'Kevin Magnussen', 'HAAS FERRARI', 51, '+1 lap', 0),
('14', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', 51, '+1 lap', 0),
('15', 9, 'Marcus Ericsson', 'SAUBER FERRARI', 51, '+1 lap', 0),
('16', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', 50, '+2 laps', 0),
('NC', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', 5, 'DNF', 0),
('NC', 30, 'Jolyon Palmer', 'RENAULT', 0, 'DNF', 0),
('NC', 8, 'Romain Grosjean', 'HAAS FERRARI', 0, 'DNF', 0),
('NC', 14, 'Fernando Alonso', 'MCLAREN HONDA', 0, 'DNS', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `results_singapura`
--

CREATE TABLE `results_singapura` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `VOLTAS` int(10) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL,
  `PONTOS` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `results_singapura`
--

INSERT INTO `results_singapura` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `VOLTAS`, `TEMPO`, `PONTOS`) VALUES
('1', 44, 'Lewis Hamilton', 'MERCEDES', 58, '2:03:23.544', 25),
('2', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', 58, '+4.507s', 18),
('3', 77, 'Valtteri Bottas', 'MERCEDES', 58, '+8.800s', 15),
('4', 55, 'Carlos Sainz', 'TORO ROSSO', 58, '+22.822s', 12),
('5', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', 58, '+25.359s', 10),
('6', 30, 'Jolyon Palmer', 'RENAULT', 58, '+27.259s', 8),
('7', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', 58, '+30.388s', 6),
('8', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', 58, '+41.696s', 4),
('9', 8, 'Romain Grosjean', 'HAAS FERRARI', 58, '+43.282s', 2),
('10', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', 58, '+44.795s', 1),
('11', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', 58, '+46.536s', 0),
('12', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', 56, '+2 laps', 0),
('NC', 20, 'Kevin Magnussen', 'HAAS FERRARI', 50, 'DNF', 0),
('NC', 27, 'Nico Hulkenberg', 'RENAULT', 48, 'DNF', 0),
('NC', 9, 'Marcus Ericsson', 'SAUBER FERRARI', 35, 'DNF', 0),
('NC', 26, 'Daniil Kvyat', 'TORO ROSSO', 10, 'DNF', 0),
('NC', 14, 'Fernando Alonso', 'MCLAREN HONDA', 8, 'DNF', 0),
('NC', 5, 'Sebastian Vettel', 'FERRARI', 0, 'DNF', 0),
('NC', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', 0, 'DNF', 0),
('NC', 7, 'Kimi Räikkönen', 'FERRARI', 0, 'DNF', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_america`
--

CREATE TABLE `start_america` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `start_america`
--

INSERT INTO `start_america` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `TEMPO`) VALUES
('1', 44, 'Lewis Hamilton', 'MERCEDES', '1:33.108'),
('2', 5, 'Sebastian Vettel', 'FERRARI', '1:33.347'),
('3', 77, 'Valtteri Bottas', 'MERCEDES', '1:33.568'),
('4', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', '1:33.577'),
('5', 7, 'Kimi Räikkönen', 'FERRARI', '1:33.577'),
('6', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', '1:34.647'),
('7', 55, 'Carlos Sainz', 'RENAULT', '1:34.852'),
('8', 14, 'Fernando Alonso', 'MCLAREN HONDA', '1:35.007'),
('9', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', '1:35.148'),
('10', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', '1:35.155'),
('11', 26, 'Daniil Kvyat', 'TORO ROSSO', '1:35.529'),
('12', 8, 'Romain Grosjean', 'HAAS FERRARI', '1:35.870'),
('13', 9, 'Marcus Ericsson', 'SAUBER FERRARI', '1:36.842'),
('14', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', '1:37.179'),
('15', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', '1:36.868'),
('16', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', '1:33.658'),
('17', 20, 'Kevin Magnussen', 'HAAS FERRARI', '1:37.394'),
('18', 27, 'Nico Hulkenberg', 'RENAULT', ''),
('19', 39, 'Brendon Hartley', 'TORO ROSSO', '1:36.889'),
('20', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', '1:35.641');

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_australia`
--

CREATE TABLE `start_australia` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `start_australia`
--

INSERT INTO `start_australia` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `TEMPO`) VALUES
('1', 77, 'Valtteri Bottas', 'MERCEDES', '1:04.251'),
('2', 5, 'Sebastian Vettel', 'FERRARI', '1:04.293'),
('3', 7, 'Kimi Räikkönen', 'FERRARI', '1:04.779'),
('4', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', '1:04.896'),
('5', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', '1:04.983'),
('6', 8, 'Romain Grosjean', 'HAAS FERRARI', '1:05.480'),
('7', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', '1:05.605'),
('8', 44, 'Lewis Hamilton', 'MERCEDES', '1:04.424'),
('9', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', '1:05.674'),
('10', 55, 'Carlos Sainz', 'TORO ROSSO', '1:05.726'),
('11', 27, 'Nico Hulkenberg', 'RENAULT', '1:05.597'),
('12', 14, 'Fernando Alonso', 'MCLAREN HONDA', '1:05.602'),
('13', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', '1:05.741'),
('14', 26, 'Daniil Kvyat', 'TORO ROSSO', '1:05.884'),
('15', 20, 'Kevin Magnussen', 'HAAS FERRARI', ''),
('16', 30, 'Jolyon Palmer', 'RENAULT', '1:06.345'),
('17', 1, 'Felipe Mass', 'WILLIAMS MERCEDES', '1:06.534'),
('18', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', '1:06.608'),
('19', 9, 'Marcus Ericsson', 'SAUBER FERRARI', '1:06.857');

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_bahrain`
--

CREATE TABLE `start_bahrain` (
  `POSICAO` int(11) DEFAULT NULL,
  `NUMERO` int(11) DEFAULT NULL,
  `CONDUTOR` varchar(50) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `start_bahrain`
--

INSERT INTO `start_bahrain` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `TEMPO`) VALUES
(1, 77, 'Valtteri Bottas', 'MERCEDES', '1:28.769'),
(2, 44, 'Lewis Hamilton', 'MERCEDES', '1:28.792'),
(3, 5, 'Sebastian Vettel', 'FERRARI', '1:29.247'),
(4, 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', '1:29.545'),
(5, 7, 'Kimi Räikkönen', 'FERRARI', '1:29.567'),
(6, 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', '1:29.687'),
(7, 27, 'Nico Hulkenberg', 'RENAULT', '1:29.842'),
(8, 19, 'Felipe Massa', 'WILLIAMS MERCEDES ', '1:30.074'),
(9, 8, 'Romain Grosjean', 'HAAS FERRARI', '1:30.763'),
(10, 30, 'Jolyon Palmer', 'RENAULT', '1:31.074'),
(11, 26, 'Daniil Kvyat', 'TORO ROSSO', '1:30.923'),
(12, 18, 'Lance Stroll', 'WILLIAMS MERCEDES', '1:31.168'),
(13, 94, 'Pascal Wehrlein', 'SAUBER FERRARI', '1:31.414'),
(14, 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', '1:31.684'),
(15, 14, 'Fernando Alonso', 'MCLAREN HONDA', ''),
(16, 55, 'Carlos Sainz', 'TORO ROSSO', '1:32.118'),
(17, 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', '1:32.313'),
(18, 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', '1:32.318'),
(19, 9, 'Marcus Ericsson', 'SAUBER FERRARI', '1:32.543'),
(20, 20, 'Kevin Magnussen', 'HAAS FERRARI', '1:32.900');

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_belgica`
--

CREATE TABLE `start_belgica` (
  `POSICAO` int(11) DEFAULT NULL,
  `NUMERO` int(11) DEFAULT NULL,
  `CONDUTOR` varchar(50) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `start_belgica`
--

INSERT INTO `start_belgica` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `TEMPO`) VALUES
(1, 44, 'Lewis Hamilton', 'MERCEDES', '1:42.553'),
(2, 5, 'Sebastian Vettel', 'FERRARI', '1:42.795'),
(3, 77, 'Valtteri Bottas', 'MERCEDES', '1:43.094'),
(4, 7, 'Kimi Räikkönen', 'FERRARI', '1:43.270'),
(5, 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', '1:43.380'),
(6, 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', '1:43.863'),
(7, 27, 'Nico Hulkenberg', 'RENAULT', '1:44.982'),
(8, 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', '1:45.244'),
(9, 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', '1:45.369'),
(10, 14, 'Fernando Alonso', 'MCLAREN HONDA', '1:45.090'),
(11, 8, 'Romain Grosjean', 'HAAS FERRARI', '1:45.133'),
(12, 20, 'Kevin Magnussen', 'HAAS FERRARI', '1:45.400'),
(13, 55, 'Carlos Sainz', 'TORO ROSSO', '1:45.439'),
(14, 30, 'Jolyon Palmer', 'RENAULT', ''),
(15, 18, 'Lance Stroll', 'WILLIAMS MERCEDES', '1:46.915'),
(16, 19, 'Felipe Massa', 'WILLIAMS MERCEDES', '1:45.823'),
(17, 9, 'Marcus Ericsson', 'SAUBER FERRARI', '1:47.214'),
(18, 94, 'Pascal Wehrlein', 'SAUBER FERRARI', '1:47.679'),
(19, 26, 'Daniil Kvyat', 'TORO ROSSO', '1:46.028'),
(20, 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_brasil`
--

CREATE TABLE `start_brasil` (
  `POSICAO` int(11) DEFAULT NULL,
  `NUMERO` int(11) DEFAULT NULL,
  `CONDUTOR` varchar(50) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `start_brasil`
--

INSERT INTO `start_brasil` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `TEMPO`) VALUES
(1, 77, 'Valtteri Bottas', 'MERCEDES', '1:08.322'),
(2, 5, 'Sebastian Vettel', 'FERRARI', '1:08.360'),
(3, 7, 'Kimi Räikkönen', 'FERRARI', '1:08.538'),
(4, 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', '1:08.925'),
(5, 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', '1:09.598'),
(6, 14, 'Fernando Alonso', 'MCLAREN HONDA', '1:09.617'),
(7, 27, 'Nico Hulkenberg', 'RENAULT', '1:09.703'),
(8, 55, 'Carlos Sainz', 'RENAULT', '1:09.805'),
(9, 19, 'Felipe Massa', 'WILLIAMS MERCEDES', '1:09.841'),
(10, 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', '1:09.830'),
(11, 8, 'Romain Grosjean', 'HAAS FERRARI', '1:09.879'),
(12, 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', '1:10.116'),
(13, 20, 'Kevin Magnussen', 'HAAS FERRARI', '1:10.154'),
(14, 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', '1:09.330'),
(15, 94, 'Pascal Wehrlein', 'SAUBER FERRARI', '1:10.678'),
(16, 18, 'Lance Stroll', 'WILLIAMS MERCEDES', '1:10.776'),
(17, 9, 'Marcus Ericsson', 'SAUBER FERRARI', '1:10.875'),
(18, 28, 'Brendon Hartley', 'TORO ROSSO', ''),
(19, 10, 'Pierre Gasly', 'TORO ROSSO', '1:10.686');

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_canada`
--

CREATE TABLE `start_canada` (
  `POSICAO` int(11) DEFAULT NULL,
  `NUMERO` int(11) DEFAULT NULL,
  `CONDUTOR` varchar(50) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `start_canada`
--

INSERT INTO `start_canada` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `TEMPO`) VALUES
(1, 44, 'Lewis Hamilton', 'MERCEDES', '1:11.459'),
(2, 5, 'Sebastian Vettel', 'FERRARI', '1:11.789'),
(3, 77, 'Valtteri Bottas', 'MERCEDES', '1:12.177'),
(4, 7, 'Kimi Räikkönen', 'FERRARI', '1:12.252'),
(5, 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', '1:12.403'),
(6, 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', '1:12.557'),
(7, 19, 'Felipe Massa', 'WILLIAMS MERCEDES', '1:12.858'),
(8, 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', '1:13.018'),
(9, 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', '1:13.135'),
(10, 27, 'Nico Hulkenberg', 'RENAULT', '1:13.271'),
(11, 26, 'Daniil Kvyat', 'TORO ROSSO', '1:13.690'),
(12, 14, 'Fernando Alonso', 'MCLAREN HONDA', '1:13.693'),
(13, 55, 'Carlos Sainz', 'TORO ROSSO', '1:13.756'),
(14, 8, 'Romain Grosjean', 'HAAS FERRARI', '1:13.839'),
(15, 30, 'Jolyon Palmer', 'RENAULT', '1:14.293'),
(16, 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', '1:14.182'),
(17, 18, 'Lance Stroll', 'WILLIAMS MERCEDES', '1:14.209'),
(18, 20, 'Kevin Magnussen', 'HAAS FERRARI', '1:14.318'),
(19, 9, 'Marcus Ericsson', 'SAUBER FERRARI', '1:14.495');

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_china`
--

CREATE TABLE `start_china` (
  `POSICAO` int(11) DEFAULT NULL,
  `NUMERO` int(11) DEFAULT NULL,
  `CONDUTOR` varchar(50) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `start_china`
--

INSERT INTO `start_china` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `TEMPO`) VALUES
(1, 44, 'Lewis Hamilton', 'MERCEDES', '1:31.678'),
(2, 5, 'Sebastian Vettel', 'FERRARI', '1:31.864'),
(3, 77, 'Valtteri Bottas', 'MERCEDES', '1:31.865'),
(4, 7, 'Kimi Räikkönen', 'FERRARI', '1:32.140'),
(5, 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', '1:33.033'),
(6, 19, 'Felipe Massa', 'WILLIAMS MERCEDES', '1:33.507'),
(7, 27, 'Nico Hulkenberg', 'RENAULT', '1:33.580'),
(8, 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', '1:33.706'),
(9, 26, 'Daniil Kvyat', 'TORO ROSSO', '1:33.719'),
(10, 18, 'Lance Stroll', 'WILLIAMS MERCEDES', '1:34.220'),
(11, 55, 'Carlos Sainz', 'TORO ROSSO', '1:34.150'),
(12, 20, 'Kevin Magnussen', 'HAAS FERRARI', '1:34.164'),
(13, 14, 'Fernando Alonso', 'MCLAREN HONDA', '1:34.372'),
(14, 9, 'Marcus Ericsson', 'SAUBER FERRARI', '1:35.046'),
(15, 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', '1:35.023'),
(16, 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', '1:35.433'),
(17, 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', '1:35.496'),
(18, 36, 'Antonio Giovinazzi', 'SAUBER FERRARI', ''),
(19, 8, 'Romain Grosjean', 'HAAS FERRARI', '1:35.223'),
(20, 30, 'Jolyon Palmer', 'RENAULT', '1:35.279');

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_dubai`
--

CREATE TABLE `start_dubai` (
  `POSICAO` int(11) DEFAULT NULL,
  `NUMERO` int(11) DEFAULT NULL,
  `CONDUTOR` varchar(50) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_espanha`
--

CREATE TABLE `start_espanha` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `start_espanha`
--

INSERT INTO `start_espanha` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `TEMPO`) VALUES
('1', 44, 'Lewis Hamilton', 'MERCEDES', '1:19.149'),
('2', 5, 'Sebastian Vettel', 'FERRARI', '1:19.200'),
('3', 77, 'altteri Bottas', 'MERCEDES', '1:19.373'),
('4', 7, 'Kimi Räikkönen', 'FERRARI', '1:19.439'),
('5', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', '1:19.706'),
('6', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', '1:20.175'),
('7', 14, 'Fernando Alonso', 'MCLAREN HONDA', '1:21.048'),
('8', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', '1:21.070'),
('9', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', '1:21.232'),
('10', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', '1:21.272'),
('11', 20, 'Kevin Magnussen', 'HAAS FERRARI', '1:21.329'),
('12', 55, 'Carlos Sainz', 'TORO ROSSO', '1:21.371'),
('13', 27, 'Nico Hulkenberg', 'RENAULT', '1:21.397'),
('14', 8, 'Romain Grosjean', 'HAAS FERRARI', '1:21.517'),
('15', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', '1:21.803'),
('16', 9, 'Marcus Ericsson', 'SAUBER FERRARI', '1:22.332'),
('17', 30, 'Jolyon Palmer', 'RENAULT', '1:22.401'),
('18', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', '1:22.411'),
('19', 26, 'Daniil Kvyat', 'TORO ROSSO', '1:22.746'),
('20', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', '1:22.532');

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_hungria`
--

CREATE TABLE `start_hungria` (
  `POSICAO` int(11) DEFAULT NULL,
  `NUMERO` int(11) DEFAULT NULL,
  `CONDUTOR` varchar(50) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `start_hungria`
--

INSERT INTO `start_hungria` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `TEMPO`) VALUES
(1, 5, 'Sebastian Vettel', 'FERRARI', '1:16.276'),
(2, 7, 'Kimi Räikkönen', 'FERRARI', '1:16.444'),
(3, 77, 'Valtteri Bottas', 'MERCEDES', '1:16.530'),
(4, 44, 'Lewis Hamilton', 'MERCEDES', '1:16.707'),
(5, 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', '1:16.797'),
(6, 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', '1:16.818'),
(7, 14, 'Fernando Alonso', 'MCLAREN HONDA', '1:17.549'),
(8, 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', '1:17.894'),
(9, 55, 'Carlos Sainz', 'TORO ROSSO', '1:18.912'),
(10, 30, 'Jolyon Palmer', 'RENAULT', '1:18.415'),
(11, 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', '1:18.495'),
(12, 27, 'Nico Hulkenberg', 'RENAULT', '1:17.468'),
(13, 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', '1:18.639'),
(14, 8, 'Romain Grosjean', 'HAAS FERRARI', '1:18.771'),
(15, 20, 'Kevin Magnussen', 'HAAS FERRARI', '1:19.095'),
(16, 26, 'Daniil Kvyat', 'TORO ROSSO', '1:18.538'),
(17, 18, 'Lance Stroll', 'WILLIAMS MERCEDES', '1:19.102'),
(18, 94, 'Pascal Wehrlein', 'SAUBER FERRARI', '1:19.839'),
(19, 40, 'Paul di Resta', 'WILLIAMS MERCEDES', '1:19.868'),
(20, 9, 'Marcus Ericsson', 'SAUBER FERRARI', '1:19.972');

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_inglaterra`
--

CREATE TABLE `start_inglaterra` (
  `POSICAO` int(11) DEFAULT NULL,
  `NUMERO` int(11) DEFAULT NULL,
  `CONDUTOR` varchar(50) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `start_inglaterra`
--

INSERT INTO `start_inglaterra` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `TEMPO`) VALUES
(1, 44, 'Lewis Hamilton', 'MERCEDES', '1:26.600'),
(2, 7, 'Kimi Räikkönen', 'FERRARI', '1:27.147'),
(3, 5, 'Sebastian Vettel', 'FERRARI', '1:27.356'),
(4, 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', '1:28.130'),
(5, 27, 'Nico Hulkenberg', 'RENAULT', '1:28.856'),
(6, 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', '1:28.902'),
(7, 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', '1:29.074'),
(8, 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', '1:29.418'),
(9, 77, 'Valtteri Bottas', 'MERCEDES', '1:27.376'),
(10, 8, 'Romain Grosjean', 'HAAS FERRARI', '1:29.549'),
(11, 30, 'Jolyon Palmer', 'RENAULT', '1:30.193'),
(12, 26, 'Daniil Kvyat', 'TORO ROSSO', '1:30.355'),
(13, 55, 'Carlos Sainz', 'TORO ROSSO', '1:31.368'),
(14, 19, 'Felipe Massa', 'WILLIAMS MERCEDES', '1:31.482'),
(15, 18, 'Lance Stroll', 'WILLIAMS MERCEDES', '1:42.573'),
(16, 20, 'Kevin Magnussen', 'HAAS FERRARI', '1:42.577'),
(17, 94, 'Pascal Wehrlein', 'SAUBER FERRARI', '1:42.593'),
(18, 9, 'Marcus Ericsson', 'SAUBER FERRARI', '1:42.633'),
(19, 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', '1:42.966'),
(20, 14, 'Fernando Alonso', 'MCLAREN HONDA', '1:30.600');

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_italia`
--

CREATE TABLE `start_italia` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `start_italia`
--

INSERT INTO `start_italia` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `TEMPO`) VALUES
('1', 44, 'Lewis Hamilton', 'MERCEDES', '1:35.554'),
('2', 18, 'Lance Stroll', 'WILLIAMS MERCEDES', '1:37.032'),
('3', 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', '1:37.719'),
('4', 77, 'Valtteri Bottas', 'MERCEDES', '1:37.833'),
('5', 7, 'Kimi Räikkönen', 'FERRARI', '1:37.987'),
('6', 5, 'Sebastian Vettel', 'FERRARI', '1:38.064'),
('7', 19, 'Felipe Massa', 'WILLIAMS MERCEDES', '1:38.251'),
('8', 26, 'Daniil Kvyat', 'TORO ROSSO', '1:38.245'),
('9', 20, 'Kevin Magnussen', 'HAAS FERRARI', '1:40.489'),
('10', 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', '1:37.582'),
('11', 9, 'Marcus Ericsson', 'SAUBER FERRARI', '1:41.732'),
('12', 94, 'Pascal Wehrlein', 'SAUBER FERRARI', '1:41.875'),
('13', 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', '1:36.702'),
('14', 27, 'Nico Hulkenberg', 'RENAULT', '1:38.059'),
('15', 55, 'Carlos Sainz', 'TORO ROSSO', '1:38.526'),
('16', 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', '1:36.841'),
('17', 30, 'Jolyon Palmer', 'RENAULT', '1:40.646'),
('18', 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', '1:39.157'),
('19', 14, 'Fernando Alonso', 'MCLAREN HONDA', '1:38.202'),
('20', 8, 'Romain Grosjean', 'HAAS FERRARI', '1:43.355');

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_japao`
--

CREATE TABLE `start_japao` (
  `POSICAO` int(11) DEFAULT NULL,
  `NUMERO` int(11) DEFAULT NULL,
  `CONDUTOR` varchar(50) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `start_japao`
--

INSERT INTO `start_japao` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `TEMPO`) VALUES
(1, 44, 'Lewis Hamilton', 'MERCEDES', '1:27.319'),
(2, 5, 'Sebastian Vettel', 'FERRARI', '1:27.791'),
(3, 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', '1:28.306'),
(4, 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', '1:28.332'),
(5, 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', '1:29.111'),
(6, 77, 'Valtteri Bottas', 'MERCEDES', '1:27.651'),
(7, 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', '1:29.260'),
(8, 19, 'Felipe Massa', 'WILLIAMS MERCEDES', '1:29.480'),
(9, 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', '1:29.778'),
(10, 7, 'Kimi Räikkönen', 'FERRARI', '1:28.498'),
(11, 27, 'Nico Hulkenberg', 'RENAULT', '1:29.879'),
(12, 20, 'Kevin Magnussen', 'HAAS FERRARI', '1:29.972'),
(13, 8, 'Romain Grosjean', 'HAAS FERRARI', '1:30.849'),
(14, 10, 'Pierre Gasly', 'TORO ROSSO', '1:31.317'),
(15, 18, 'Lance Stroll', 'WILLIAMS MERCEDES', '1:31.409'),
(16, 9, 'Marcus Ericsson', 'SAUBER FERRARI', '1:31.597'),
(17, 94, 'Pascal Wehrlein', 'SAUBER FERRARI', '1:31.885'),
(18, 30, 'Jolyon Palmer', 'RENAULT', '1:30.022'),
(19, 55, 'Carlos Sainz', 'TORO ROSSO', '1:30.413'),
(20, 14, 'Fernando Alonso', 'MCLAREN HONDA', '1:30.687');

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_malasia`
--

CREATE TABLE `start_malasia` (
  `POSICAO` int(11) DEFAULT NULL,
  `NUMERO` int(11) DEFAULT NULL,
  `CONDUTOR` varchar(50) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `start_malasia`
--

INSERT INTO `start_malasia` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `TEMPO`) VALUES
(1, 44, 'Lewis Hamilton', 'MERCEDES', '1:30.076'),
(2, 7, 'Kimi Räikkönen', 'FERRARI', '1:30.121'),
(3, 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', '1:30.541'),
(4, 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', '1:30.595'),
(5, 77, 'Valtteri Bottas', 'MERCEDES', '1:30.758'),
(6, 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', '1:31.478'),
(7, 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', '1:31.582'),
(8, 27, 'Nico Hulkenberg', 'RENAULT', '1:31.607'),
(9, 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', '1:31.658'),
(10, 14, 'Fernando Alonso', 'MCLAREN HONDA', '1:31.704'),
(11, 19, 'Felipe Massa', 'WILLIAMS MERCEDES', '1:32.034'),
(12, 30, 'Jolyon Palmer', 'RENAULT', '1:32.100'),
(13, 18, 'Lance Stroll', 'WILLIAMS MERCEDES', '1:32.307'),
(14, 55, 'Carlos Sainz', 'TORO ROSSO', '1:32.402'),
(15, 10, 'Pierre Gasly', 'TORO ROSSO', '1:32.558'),
(16, 8, 'Romain Grosjean', 'HAAS FERRARI', '1:33.308'),
(17, 2, 'Kevin Magnussen', 'HAAS FERRARI', '1:33.434'),
(18, 94, 'Pascal Wehrlein', 'SAUBER FERRARI', '1:33.483'),
(19, 9, 'Marcus Ericsson', 'SAUBER FERRARI', '1:33.970'),
(20, 5, 'Sebastian Vettel', 'FERRARI', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_mexico`
--

CREATE TABLE `start_mexico` (
  `POSICAO` int(11) DEFAULT NULL,
  `NUMERO` int(11) DEFAULT NULL,
  `CONDUTOR` varchar(50) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `start_mexico`
--

INSERT INTO `start_mexico` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `TEMPO`) VALUES
(1, 5, 'Sebastian Vettel', 'FERRARI', '1:16.488'),
(2, 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', '1:16.574'),
(3, 44, 'Lewis Hamilton', 'MERCEDES', '1:16.934'),
(4, 77, 'Valtteri Bottas', 'MERCEDES', '1:16.958'),
(5, 7, 'Kimi Räikkönen', 'FERRARI', '1:17.238'),
(6, 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', '1:17.437'),
(7, 27, 'Nico Hulkenberg', 'RENAULT', '1:17.466'),
(8, 55, 'Carlos Sainz', 'RENAULT', '1:17.794'),
(9, 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', '1:17.807'),
(10, 19, 'Felipe Massa', 'WILLIAMS MERCEDES', '1:18.099'),
(11, 18, 'Lance Stroll', 'WILLIAMS MERCEDES', '1:19.159'),
(12, 9, 'Marcus Ericsson', 'SAUBER FERRARI', '1:19.176'),
(13, 94, 'Pascal Wehrlein', 'SAUBER FERRARI', '1:19.333'),
(14, 20, 'Kevin Magnussen', 'HAAS FERRARI', '1:19.443'),
(15, 8, 'Romain Grosjean', 'HAAS FERRARI', '1:19.473'),
(16, 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', '1:17.447'),
(17, 28, 'Brendon Hartley', 'TORO ROSSO', ''),
(18, 14, 'Fernando Alonso', 'MCLAREN HONDA', ''),
(19, 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', ''),
(20, 10, 'Pierre Gasly', 'TORO ROSSO', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_monaco`
--

CREATE TABLE `start_monaco` (
  `POSICAO` int(11) DEFAULT NULL,
  `NUMERO` int(11) DEFAULT NULL,
  `CONDUTOR` varchar(50) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `start_monaco`
--

INSERT INTO `start_monaco` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `TEMPO`) VALUES
(1, 7, 'Kimi Räikkönen', 'FERRARI', '1:12.178'),
(2, 5, 'Sebastian Vettel', 'FERRARI', '1:12.221'),
(3, 77, 'Valtteri Bottas', 'MERCEDES', '1:12.223'),
(4, 33, 'Max Verstappen	', 'RED BULL RACING TAG HEUER', '1:12.496'),
(5, 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', '1:12.998'),
(6, 55, 'Carlos Sainz', 'TORO ROSSO', '1:13.162'),
(7, 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', '1:13.329'),
(8, 8, 'Romain Grosjean', 'HAAS FERRARI', '1:13.349'),
(9, 26, 'Daniil Kvyat', 'TORO ROSSO', '1:13.516'),
(10, 27, 'Nico Hulkenberg', 'RENAULT', '1:13.628'),
(11, 20, 'Kevin Magnussen', 'HAAS FERRARI', '1:13.959'),
(12, 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', ''),
(13, 44, 'Lewis Hamilton', 'MERCEDES', '1:14.106'),
(14, 19, 'Felipe Massa', 'WILLIAMS MERCEDES', '1:20.529'),
(15, 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', '1:14.101'),
(17, 18, 'Lance Stroll', 'WILLIAMS MERCEDES', '1:14.893'),
(18, 94, 'Pascal Wehrlein', 'SAUBER FERRARI', '1:15.159'),
(19, 9, 'Marcus Ericsson', 'SAUBER FERRARI', '1:15.276');

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_osterreich`
--

CREATE TABLE `start_osterreich` (
  `POSICAO` varchar(5) DEFAULT NULL,
  `NUMERO` int(10) DEFAULT NULL,
  `CONDUTOR` varchar(100) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_russia`
--

CREATE TABLE `start_russia` (
  `POSICAO` int(11) DEFAULT NULL,
  `NUMERO` int(11) DEFAULT NULL,
  `CONDUTOR` varchar(50) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `start_russia`
--

INSERT INTO `start_russia` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `TEMPO`) VALUES
(1, 5, 'Sebastian Vettel', 'FERRARI', '1:33.194'),
(2, 7, 'Kimi Räikkönen', 'FERRARI', '1:33.253'),
(3, 77, 'Valtteri Bottas', 'MERCEDES', '1:33.289'),
(4, 44, 'Lewis Hamilton', 'MERCEDES', '1:33.767'),
(5, 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', '1:34.905'),
(6, 19, 'Felipe Massa', 'WILLIAMS MERCEDES', '1:35.110'),
(7, 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', '1:35.161'),
(8, 27, 'Nico Hulkenberg', 'RENAULT', '1:35.285'),
(9, 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', '1:35.337'),
(10, 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', '1:35.430'),
(11, 18, 'Lance Stroll', 'WILLIAMS MERCEDES', '1:35.964'),
(12, 26, 'Daniil Kvyat', 'TORO ROSSO', '1:35.968'),
(13, 20, 'Kevin Magnussen', 'HAAS FERRARI', '1:36.017'),
(14, 55, 'Carlos Sainz', 'TORO ROSSO', '1:35.948'),
(15, 14, 'Fernando Alonso', 'MCLAREN HONDA', '1:36.660'),
(16, 30, 'Jolyon Palmer', 'RENAULT', '1:36.462'),
(17, 94, 'Pascal Wehrlein', 'SAUBER FERRARI', '1:37.332'),
(18, 9, 'Marcus Ericsson', 'SAUBER FERRARI', '1:37.507'),
(19, 8, 'Romain Grosjean', 'HAAS FERRARI', '1:37.620'),
(20, 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', '1:37.070');

-- --------------------------------------------------------

--
-- Estrutura da tabela `start_singapura`
--

CREATE TABLE `start_singapura` (
  `POSICAO` int(11) DEFAULT NULL,
  `NUMERO` int(11) DEFAULT NULL,
  `CONDUTOR` varchar(50) DEFAULT NULL,
  `CARRO` varchar(50) DEFAULT NULL,
  `TEMPO` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `start_singapura`
--

INSERT INTO `start_singapura` (`POSICAO`, `NUMERO`, `CONDUTOR`, `CARRO`, `TEMPO`) VALUES
(1, 5, 'Sebastian Vettel', 'FERRARI', '1:39.491'),
(2, 33, 'Max Verstappen', 'RED BULL RACING TAG HEUER', '1:39.814'),
(3, 3, 'Daniel Ricciardo', 'RED BULL RACING TAG HEUER', '1:39.840'),
(4, 7, 'Kimi Räikkönen', 'FERRARI', '1:40.069'),
(5, 44, 'Lewis Hamilton', 'MERCEDES', '1:40.126'),
(6, 77, 'Valtteri Bottas', 'MERCEDES', '1:40.810'),
(7, 27, 'Nico Hulkenberg', 'RENAULT', '1:41.013'),
(8, 14, 'Fernando Alonso', 'MCLAREN HONDA', '1:41.179'),
(9, 2, 'Stoffel Vandoorne', 'MCLAREN HONDA', '1:41.398'),
(10, 55, 'Carlos Sainz', 'TORO ROSSO', '1:42.056'),
(11, 30, 'Jolyon Palmer', 'RENAULT', '1:42.107'),
(12, 11, 'Sergio Perez', 'FORCE INDIA MERCEDES', '1:42.246'),
(13, 26, 'Daniil Kvyat', 'TORO ROSSO', '1:42.338'),
(14, 31, 'Esteban Ocon', 'FORCE INDIA MERCEDES', '1:42.760'),
(15, 8, 'Romain Grosjean', 'HAAS FERRARI', '1:43.883'),
(16, 20, 'Kevin Magnussen', 'HAAS FERRARI', '1:43.756'),
(17, 19, 'Felipe Massa', 'WILLIAMS MERCEDES', '1:44.014'),
(18, 18, 'Lance Stroll', 'WILLIAMS MERCEDES', '1:44.728'),
(19, 94, 'Pascal Wehrlein', 'SAUBER FERRARI', '1:45.059'),
(20, 9, 'Marcus Ericsson', 'SAUBER FERRARI', '1:45.570');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `ID` int(6) NOT NULL,
  `EMAIL` varchar(20) NOT NULL,
  `NOME` varchar(20) NOT NULL,
  `IDADE` int(10) NOT NULL,
  `USERNAME` varchar(20) NOT NULL,
  `PASSWORD` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`ID`, `EMAIL`, `NOME`, `IDADE`, `USERNAME`, `PASSWORD`) VALUES
(1, 'deostulti2@gmail.com', 'Gabriel', 18, 'bakill3', 'gabriel124'),
(2, 'djcst@hotmail.com', 'Diogo', 19, 'Catastrophic', 'bolasbolas');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
