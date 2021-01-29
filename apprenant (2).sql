-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  jeu. 28 jan. 2021 à 22:19
-- Version du serveur :  10.3.15-MariaDB
-- Version de PHP :  7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `apprenant`
--

-- --------------------------------------------------------

--
-- Structure de la table `listes`
--

CREATE TABLE `listes` (
  `ID` int(60) NOT NULL,
  `nom` varchar(60) NOT NULL,
  `prenom` varchar(60) NOT NULL,
  `email` varchar(150) NOT NULL,
  `naissance` date NOT NULL,
  `genre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `listes`
--

INSERT INTO `listes` (`ID`, `nom`, `prenom`, `email`, `naissance`, `genre`) VALUES
(4, 'hello', 'kari', 'ibblaise832@gmail.com', '2020-12-28', '1'),
(5, 'hello', 'kari', 'ibblaise832@gmail.com', '2020-12-28', '1'),
(6, 'hello', 'kari', 'ibblaise832@gmail.com', '2020-12-28', '1'),
(7, 'hello', 'kari', 'ibblaise832@gmail.com', '2020-12-28', '1'),
(8, 'hello1', 'kari', 'ibblaise832@gmail.com', '2021-01-20', '1'),
(9, 'hello', 'kari', 'ibblaise832@gmail.com', '2021-01-15', 'homme'),
(10, 'MIHIN', 'AimÃ©', 'ibblaise832@gmail.com', '1996-06-07', 'homme'),
(11, 'MIHIN', 'sara', 'ibblaise832@gmail.com', '1996-06-25', 'femme'),
(12, 'DIEBRE', 'Davy', 'ddiebre@gmail.com', '2020-10-01', 'homme'),
(13, 'DIEBRE', 'aminata', 'ddiebre@gmail.com', '2020-10-01', 'homme'),
(14, 'ouedraogo', 'victorine', 'ibblaise832@gmail.com', '2020-06-01', 'femme'),
(15, 'MIHIN', 'mignon', 'ibblaise832@gmail.com', '2020-06-01', 'homme'),
(16, 'Nana', 'abdoul razack', 'razack@gmail.com', '2021-02-03', 'homme'),
(17, 'Nana', 'razack', 'razack@gmail.com', '2021-01-23', 'homme'),
(18, 'ouedraou', 'ariane', 'ouedaraariane@gmail.com', '2021-02-07', 'femme'),
(19, '111111', '25', 'razack@gmail.com', '0000-00-00', 'homme'),
(20, 'ouedraogo', 'christian', 'ouedra@gmail.com', '2021-08-23', 'homme'),
(21, 'Nana', 'mami', 'mami@gmail.com', '2021-02-03', 'femme'),
(22, 'Nana', 'mami', 'mami@gmail.com', '2021-02-03', 'femme'),
(23, 'MIHIN', 'sara', 'razack@gmail.com', '2021-01-30', 'homme');

-- --------------------------------------------------------

--
-- Structure de la table `sign`
--

CREATE TABLE `sign` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `sign`
--

INSERT INTO `sign` (`id`, `username`, `email`, `password`) VALUES
(0, 'ddiebre', '1ibblaise832@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5'),
(0, 'ddiebre', 'ddiebre@gmail.com', '466e86494ddd017c2d01ef46651a972915be32213ccb4f5524937277985449a4'),
(0, 'razak', 'premjumo.rn@gmail.com', '20206c30d904076af57211f5b37e2d84d17ab23f5fbd4dd7d2c581e53ca0827f');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `listes`
--
ALTER TABLE `listes`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `sign`
--
ALTER TABLE `sign`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `listes`
--
ALTER TABLE `listes`
  MODIFY `ID` int(60) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
