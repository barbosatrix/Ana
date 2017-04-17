--
-- Base de datos: `lasilueta`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autor`
--

CREATE TABLE `autor` (
  `id_autor` int(11) NOT NULL,
  `nombre_autor` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `apellido_autor` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `seudonimo_autor` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `nacionalidad_autor` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `email_autor` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `direccion_autor` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `ciudad_autor` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `pais_autor` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `telefono_autor` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `año_autor` date DEFAULT NULL,
  `web_autor` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `celular_autor` int(11) DEFAULT NULL,
  `facebook_autor` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `instagram_autor` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `skype_autor` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `twitter_autor` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `ruta_foto` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `resena_autor` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='	';

--
-- Volcado de datos para la tabla `autor`
--

INSERT INTO `autor` (`id_autor`, `nombre_autor`, `apellido_autor`, `seudonimo_autor`, `nacionalidad_autor`, `email_autor`, `direccion_autor`, `ciudad_autor`, `pais_autor`, `telefono_autor`, `año_autor`, `web_autor`, `celular_autor`, `facebook_autor`, `instagram_autor`, `skype_autor`, `twitter_autor`, `ruta_foto`, `resena_autor`) VALUES
(1, 'Gerardo', 'Barbosa', 'Gerard', 'Gerardo.', 'barbosa@hotmail', 'Calle', 'Colombia', 'Colombia', '444444444', '1478-01-14', 'barbosa.com', 2147483647, 'gerard@hey', 'geraryei', 'gerard@', 'gerardh', 'ojos_1 copia.png', 'Estan muy divertidos'),
(2, 'Gabriel', 'Garcia', 'Gabo', 'Gabriel.', 'gabo@hotmail.com', 'Casa', 'La', 'Albania', '888888888', '1888-05-12', 'gabo.com', 555555555, 'gabo@hey', 'gaboh@h', 'gaboh@hot', 'gaboh', 'btn_pause.png', 'Los libros son muy soyados'),
(3, 'Mateo', 'Rivano', 'Mateo', 'Mateo.', 'rivanomateo@gmail.com', 'Su', 'Bogota', 'Colombia', '22222222', '1888-02-12', 'mateo.com', 2147483647, 'Mateo@facebook', 'No', 'No', 'No', 'star1.png', 'Estan chidos los libros'),
(4, 'Andres', 'Parraga', 'Parr', 'Andres.', 'parragos@hotmail.com', 'Calle', 'Bogota', 'Colombia', '2554678', '1988-05-12', 'parragos.com', 310554241, 'parraga@hotmail.com', 'parraga', 'parraga@', 'parrhaga', 'audio_on.png', 'ComnezÃ³ a escribir desde los 15 aÃ±os');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `autor`
--
ALTER TABLE `autor`
  ADD PRIMARY KEY (`id_autor`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `autor`
--
ALTER TABLE `autor`
  MODIFY `id_autor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
