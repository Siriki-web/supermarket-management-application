-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 19 oct. 2021 à 14:23
-- Version du serveur : 10.4.21-MariaDB
-- Version de PHP : 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `admin`
--

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurs`
--

CREATE TABLE `utilisateurs` (
  `id` int(11) NOT NULL,
  `pseudo` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` text NOT NULL,
  `ip` varchar(20) NOT NULL,
  `token` text NOT NULL,
  `date_inscription` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `utilisateurs`
--

INSERT INTO `utilisateurs` (`id`, `pseudo`, `email`, `password`, `ip`, `token`, `date_inscription`) VALUES
(1, 'koum', 'test@test.fr', '$2y$12$Zb0EAzuI0ju3CFNFW/AvRe8FuZyKI6QzKjOx7yktHq/knorD4wCHe', '127.0.0.1', 'ee6e04e88a5d1fe9a812f35a46dc35c62189c9176ef143f843ff24f753cf44bf0427cb253cde0337488c535f6c1bea293ee184a4f69f81fd0cbb699d34889740', '0000-00-00 00:00:00'),
(2, 'Maestro', 'jm@fr.ci', '$2y$12$lrZTYmh4t3vfgIGjU.u0w.HI8A6eFX5zObLGA6bBM32.V/cEjKelK', '127.0.0.1', '01e67c68b7274454fcd16eb81230f368729b3f5221aa622cff737ff097d90f627207771a19c813120f983c0a6b0c00c236da157b6520f367b481280215620086', '0000-00-00 00:00:00'),
(3, 'ddd', 'ksdd@hghg.vb', '$2y$12$t0426ZzQghpAbINjMnyYKe0SgX5si8y978ekc/owXVFkS5itD07IG', '127.0.0.1', 'c236f951ef580565aedc375e9d3cf04211761dd24511392d2bb465c5091a8a6e0999f78eb57e8950bd376426115068d92072ffd0d48b0f9ed6a5689cd3272867', '0000-00-00 00:00:00'),
(4, 'Crash', 'crash@crash.fr', '$2y$12$Coqvij2DAf0f/EoKtEJ/wegsnVtXb9Gk9zM6BvkU7dj3ARZ1yGhU.', '127.0.0.1', 'ba51aa019d0a3d76d64870e4a8df75cfd08df38347420e6120745e36b695d8dc6fa07f5af72cbd62ed341266a62cc37ce8aba1f4a23a4c09bdcfc7a58f6ea46f', '0000-00-00 00:00:00'),
(5, 'hipo', 'hipo@hipo.com', '$2y$12$qGnQjWVSuuYG6lFVseJiquCFilkv8ex.rRqLn6vptO0052cuBJ.FS', '127.0.0.1', 'f36314399f2d1f2e970b499506eed672d7522f23713d1b4f17a6a1bc78d81b29420059d07ae45a8d543c920f060a68d93ed78f31792e0f29f60d36c57bb061a6', '0000-00-00 00:00:00'),
(6, 'ange', 'ange@ange.fr', '$2y$12$IGsMy47u6n7qnyv5358gq.9bPGPdjR2.ecQk4NDItKrQW5no86/fm', '127.0.0.1', '78da994342c2541d312955404b40b8ae8305446a129f8f2a158128d57c83fad1ef975e515ee967b74ff5faa09aa3e4d28336b1338fb3d0f9ebe8b61a44069e11', '0000-00-00 00:00:00'),
(7, 'Piscou', 'pis@pis.fr', '$2y$12$yGwGQVVeC4vTbn9pURe9E.COOgITWTVm3TnJ.cCaBmnH3jyLkodQO', '127.0.0.1', '0bfa5208ab460dbab896554541e519076ef04a9af1c24fe948572b13463bcfb1fe8dbbfe0f1ef5e0b0cecb725af5f124ff21465c8af9d67dae188494473dd807', '0000-00-00 00:00:00'),
(8, 'tieman', 'ti@ti.fr', '$2y$12$JCFsEslq3otlJRDo/lssPOmlXWLRDB3NJTGgIA98pwQGR.VXIdlE2', '127.0.0.1', '7e59b85df31ffa270f472aa072831952ae816bcb7842d4a66217e983c8a1fb58f0261c26f1512f5631e589d9f786c5f0b356e883ff35a6521f05f5cf012669b5', '0000-00-00 00:00:00');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `utilisateurs`
--
ALTER TABLE `utilisateurs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `utilisateurs`
--
ALTER TABLE `utilisateurs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
