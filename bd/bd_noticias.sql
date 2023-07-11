-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2023 at 06:00 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bd_noticias`
--
CREATE DATABASE IF NOT EXISTS `bd_noticias` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci;
USE `bd_noticias`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_articulos`
--

CREATE TABLE IF NOT EXISTS `tbl_articulos` (
  `id_articulo` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) DEFAULT NULL,
  `Entrada` text DEFAULT NULL,
  `tesis` text NOT NULL,
  `argumentos` text NOT NULL,
  `conclusion` text NOT NULL,
  `usuario_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_articulo`),
  KEY `fk_usuario_art` (`usuario_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `tbl_articulos`
--

INSERT IGNORE INTO `tbl_articulos` (`id_articulo`, `titulo`, `Entrada`, `tesis`, `argumentos`, `conclusion`, `usuario_id`) VALUES
(1, 'Mi mensaje desde Hiroshim', 'El sábado tuve el orgullo de acompañar al Primer Ministro del Japón, Fumio Kishida, y al pueblo de Hiroshima en la ceremonia de conmemoración de una catástrofe sin precedentes.', 'Hace 77 años, la población de Hiroshima y Nagasaki fue atacada con armas nucleares', 'En un abrir y cerrar de ojos, perdieron la vida decenas de miles de mujeres, niños y hombres incinerados en un fuego infernal, se destruyeron todos los edificios y se tiñeron de sangre los hermosos ríos de las dos ciudades.\r\n\r\nEl bombardeo nuclear condenó a vivir con un legado radiactivo a quienes sobrevivieron, lo que les generó infinidad de problemas de salud y los estigmatizó de por vida. \r\n\r\nTuve el gran honor de reunirme con un grupo de esos supervivientes, los hibakusha, cuyo número se reduce a medida que pasan los años, quienes me contaron, con una valentía inquebrantable, lo que presenciaron aquel terrorífico día de 1945.\r\n\r\nEs hora de que los líderes mundiales tengan una visión tan clara como los hibakusha y reconozcan lo que son realmente las armas nucleares, es decir, que no tienen ningún sentido ni ofrecen ningún tipo de seguridad, protección ni resguardo, sino que solo generan muerte y destrucción.\r\n\r\nHan pasado tres cuartos de siglo desde que los hongos nucleares se erigieron sobre Hiroshima y Nagasaki. Desde entonces, la humanidad ha atravesado una Guerra Fría, decenios de absurdas argucias y varios cuasiaccidentes aterradores que habrían podido aniquilar a la humanidad.\r\n\r\nNo obstante, incluso durante las fases más tensas de la Guerra Fría, las potencias nucleares redujeron significativamente su arsenal nuclear. Había amplio consenso en contra de su utilización y la proliferación de las armas nucleares y los ensayos nucleares.   \r\n\r\nHoy día, corremos el riesgo de olvidar lo que aprendimos de lo que sucedió en 1945.\r\n\r\nEstá cobrando fuerza una nueva carrera armamentista, en la que los Gobiernos gastan cientos de miles de millones de dólares para mejorar su arsenal nuclear. En todo el mundo, los arsenales nucleares suman cerca de 13.000 armas. Desde Oriente Medio, pasando por la península de Corea, hasta la invasión de Ucrania perpetrada por Rusia, se están propagando con rapidez crisis geopolíticas que presentan graves matices nucleares.\r\n\r\nUna vez más, la humanidad está jugando con fuego. Solo una equivocación, un malentendido, un error de cálculo nos separan del Apocalipsis.\r\n\r\nLos líderes deben dejar de tomarse a la ligera la posibilidad de la hecatombe y eliminar la opción nuclear de una vez por todas.\r\n\r\nEs inaceptable que los Estados que poseen armas nucleares acepten la posibilidad de que se desate una guerra nuclear, que supondría el fin de la humanidad.\r\n\r\nPor otra parte, los países que poseen armas nucleares deben tomar la determinación de no ser los primeros en emplearlas, tranquilizar a los Estados que no poseen armas nucleares comprometiéndose a que no las utilizarán —ni los amenazarán con utilizarlas— contra ellos y ser transparentes en todo momento. Hay que acabar con los tambores de guerra nuclear.', 'En definitiva, solo hay una forma de resolver el problema de la amenaza nuclear: no tener ningún tipo de armas nucleares. En otras palabras, hay que habilitar todas las vías de diálogo, diplomacia y negociación para aliviar las tensiones y eliminar esas mortíferas armas de destrucción masiva. \r\n\r\nHay nuevos signos de esperanza en Nueva York, donde el mundo se ha reunido para la Décima Conferencia de las Partes encargada del Examen del Tratado sobre la No Proliferación. El Tratado es uno de los motivos principales por los que no se han empleado armas nucleares desde 1945, puesto que establece compromisos jurídicamente vinculantes para lograr el desarme nuclear y puede llegar a ser un poderoso catalizador del desarme: la única forma de eliminar esas horrendas armas para siempre.\r\n\r\nAdemás, en junio, los miembros del Tratado sobre la Prohibición de las Armas Nucleares se reunieron por primera vez para elaborar una hoja de ruta con el propósito de lograr un mundo libre de esos dispositivos apocalípticos.\r\n\r\nNo podemos seguir aceptando que las armas nucleares pongan en jaque el futuro de la humanidad.\r\n\r\nYa es hora de tener en cuenta el mensaje intemporal de los hibakusha: “¡No más Hiroshimas! ¡No más Nagasakis!”\r\n\r\nEs hora de que prolifere la paz.\r\n\r\nJuntos, paso a paso, eliminemos estas armas de la faz de la tierra. ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_noticias`
--

CREATE TABLE IF NOT EXISTS `tbl_noticias` (
  `id_noticia` int(11) NOT NULL AUTO_INCREMENT,
  `antetitulo` varchar(255) NOT NULL,
  `titular` varchar(255) NOT NULL,
  `subtitulo` varchar(255) NOT NULL,
  `entradilla` text NOT NULL,
  `cuerpo` text NOT NULL,
  `usuario_id` int(11) NOT NULL,
  PRIMARY KEY (`id_noticia`),
  KEY `fk_usuario` (`usuario_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `tbl_noticias`
--

INSERT IGNORE INTO `tbl_noticias` (`id_noticia`, `antetitulo`, `titular`, `subtitulo`, `entradilla`, `cuerpo`, `usuario_id`) VALUES
(1, 'El sobrestock previo al cambio de año es uno de los factores', 'Se adelantó la baja de precios en los autos', 'descuentos en los vehiculos 0 km pueden llegar hasta los 5 millones.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Maxime, odio eaque! Excepturi ducimus repellat corrupti non voluptas voluptates atque recusandae similique maiores, eum suscipit impedit ea quam vero. Obcaecati, iusto.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Maxime, odio eaque! Excepturi ducimus repellat corrupti non voluptas voluptates atque recusandae similique maiores, eum suscipit impedit ea quam vero. Obcaecati, iusto.Lorem ipsum, dolor sit amet consectetur adipisicing elit. Maxime, odio eaque! Excepturi ducimus repellat corrupti non voluptas voluptates atque recusandae similique maiores, eum suscipit impedit ea quam vero. Obcaecati, iusto.Lorem ipsum, dolor sit amet consectetur adipisicing elit. Maxime, odio eaque! Excepturi ducimus repellat corrupti non voluptas voluptates atque recusandae similique maiores, eum suscipit impedit ea quam vero. Obcaecati, iusto.', 1),
(2, 'Atrás, adelante, sobre las alas, en la salida de emergencia, en ventana o pasillo.', 'Sin Pelearse por ellos: Cuales son los mejores asientos para viajar en Avión.', 'Lorem Lorem ipsum dolor sit amet consectetur adipisicing elit. Nesciunt veritatis et, distinctio', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Nesciunt veritatis et, distinctio, totam, quis sit ullam laudantium nulla molestiae earum quo reprehenderit natus recusandae veniam odit voluptates tempora ipsa aliquid.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Nesciunt veritatis et, distinctio, totam, quis sit ullam laudantium nulla molestiae earum quo reprehenderit natus recusandae veniam odit voluptates tempora ipsa aliquid.Lorem ipsum dolor sit amet consectetur adipisicing elit. Nesciunt veritatis et, distinctio, totam, quis sit ullam laudantium nulla molestiae earum quo reprehenderit natus recusandae veniam odit voluptates tempora ipsa aliquid.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_perfil`
--

CREATE TABLE IF NOT EXISTS `tbl_perfil` (
  `id_perfil` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `estado` int(11) NOT NULL DEFAULT 1,
  `descripcion` varchar(255) NOT NULL,
  PRIMARY KEY (`id_perfil`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `tbl_perfil`
--

INSERT IGNORE INTO `tbl_perfil` (`id_perfil`, `nombre`, `estado`, `descripcion`) VALUES
(1, 'Periodistas', 1, 'Usuarios periodistas habilitados para crear articulos y noticias.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_usuarios`
--

CREATE TABLE IF NOT EXISTS `tbl_usuarios` (
  `id_usuario` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_usuario` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `perfil_id` int(11) NOT NULL,
  PRIMARY KEY (`id_usuario`),
  KEY `fk_perfil` (`perfil_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `tbl_usuarios`
--

INSERT IGNORE INTO `tbl_usuarios` (`id_usuario`, `nombre_usuario`, `email`, `password`, `perfil_id`) VALUES
(1, 'Sebastian Valenzuela Ortiz', 'svalenzuela.ortiz@gmail.com', '123456', 1);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_articulos`
--
ALTER TABLE `tbl_articulos`
  ADD CONSTRAINT `fk_usuario_art` FOREIGN KEY (`usuario_id`) REFERENCES `tbl_usuarios` (`id_usuario`);

--
-- Constraints for table `tbl_noticias`
--
ALTER TABLE `tbl_noticias`
  ADD CONSTRAINT `fk_usuario` FOREIGN KEY (`usuario_id`) REFERENCES `tbl_usuarios` (`id_usuario`);

--
-- Constraints for table `tbl_usuarios`
--
ALTER TABLE `tbl_usuarios`
  ADD CONSTRAINT `fk_perfil` FOREIGN KEY (`perfil_id`) REFERENCES `tbl_perfil` (`id_perfil`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
