-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 24-03-2017 a las 00:41:25
-- Versión del servidor: 5.5.54-0+deb8u1
-- Versión de PHP: 5.6.30-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `ilernus`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_cursos`
--

CREATE TABLE IF NOT EXISTS `tbl_cursos` (
`id` bigint(20) unsigned NOT NULL COMMENT 'indice de la tabla',
  `str_curso` varchar(255) NOT NULL COMMENT 'nombre del curso',
  `str_contenido` text COMMENT 'de que trata el curso',
  `str_categoria` varchar(255) NOT NULL COMMENT 'categoria a la que pertenece el curso',
  `str_clase` varchar(255) NOT NULL COMMENT 'clase bootstrap que usa la plantilla del diseño web',
  `str_color` varchar(10) NOT NULL COMMENT 'codigo de color de la categoria',
  `str_imagen` varchar(255) NOT NULL COMMENT 'nombre de la imagen asociada al curso',
  `bol_eliminado` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'indica si esta eliminado un curso',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_cursos`
--

INSERT INTO `tbl_cursos` (`id`, `str_curso`, `str_contenido`, `str_categoria`, `str_clase`, `str_color`, `str_imagen`, `bol_eliminado`, `updated_at`, `created_at`) VALUES
(1, 'Bases-legales-del-contrato-laboral-en-Venezuela', 'Conocer y manejar los elementos que definen y caracterizan la generación de un contrato laboral de acuerdo a las especificaciones de la normativa legal venezolana.', 'Negocios', 'col-md-3 col-sm-3 mix negocios', '#35459C', 'cover-negocios-bases.jpg', 0, '2017-03-24 03:31:34', '0000-00-00 00:00:00'),
(3, 'Modalidades-y-elementos-asociados-al-contrato-laboral', 'Conocer y manejar cuáles son las modalidades del contrato laboral, así como los elementos a considerar para la redacción de un contrato laboral de acuerdo a las especificaciones de la normativa legal venezolana.', 'Negocios', 'col-md-3 col-sm-3 mix	negocios', '#35459C', 'cover-negocios-modalidades.jpg', 0, '2017-03-24 03:33:04', '0000-00-00 00:00:00'),
(4, 'Causas-y-consecuencias-de-la-suspensión-de-la-relación-de-trabajo', 'Ayuda a conocer y manejar las previsiones del Decreto con Rango, Valor y Fuerza de Ley Orgánica del Trabajo los Trabajadores y las Trabajadoras (LOTTT), en materia de suspensión de la relación de trabajo, así como lo que consagra el Reglamento de la Ley Orgánica del Trabajo sobre este tema y las relaciones del mismo con la Ley del Seguro Social, el Reglamento General de la Ley del Seguro Social y el Decreto con Rango, Valor y Fuerza de Ley del Cestaticket Socialista para los Trabajadores y Trabajadoras.', 'Negocios', 'col-md-3 col-sm-3 mix	negocios destacados', '#35459C', 'cover-negocios-causas.jpg', 0, '2017-03-24 03:33:18', '0000-00-00 00:00:00'),
(5, 'Qué-cambió-en-la-nueva-ISO-9001:2015', 'Aclarar de manera sencilla los cambios ocurridos en la estructura, terminología y conceptos más relevantes de la Norma ISO 9001: 2015, respecto a su predecesora ISO 9001: 2008.', 'Negocios', 'col-md-3 col-sm-3 mix	negocios destacados', '#35459C', 'cover-negocios-cambios.jpg', 0, '2017-03-24 03:33:37', '0000-00-00 00:00:00'),
(6, 'Conceptos-fundamentales-y-principios-de-la-ISO-9001:2015', 'Presentar los siete principios que apoyan los conceptos fundamentales de gestión de la calidad contenidos en la norma internacional ISO 9000:2015 “Sistemas de Gestión de la Calidad – Fundamentos y Vocabulario”.', 'Negocios', 'col-md-3 col-sm-3 mix	negocios destacados', '#35459C', 'cover-negocios-conceptos.jpg', 0, '2017-03-24 03:34:04', '0000-00-00 00:00:00'),
(7, 'Customer-development', 'Conocer y manejar la metodología Customer development, identificando su utilidad, enfoque, fases y aspectos claves a considerar en su desarrollo dentro de las organizaciones o para emprendimientos.', 'Negocios', 'col-md-3 col-sm-3 mix	negocios', '#35459C', 'cover-negocios-customer.jpg', 0, '2017-03-24 03:34:24', '0000-00-00 00:00:00'),
(8, 'El-enfoque-a-procesos-en-la-ISO-9001:2015', 'Fortalecer los conocimientos en relación al enfoque basado en procesos planteado en la ISO 9001:2015 “Sistemas de Gestión de la Calidad-Requisitos”, a partir de los nuevos aportes que esta versión implica.', 'Negocios', 'col-md-3 col-sm-3 mix	negocios', '#35459C', 'cover-negocios-enfoque.jpg', 0, '2017-03-24 03:34:39', '0000-00-00 00:00:00'),
(9, 'Estados-financieros', 'Entender la información financiera básica para la toma de decisiones que impacten favorablemente en la gestión de la organización.', 'Negocios', 'col-md-3 col-sm-3 mix	negocios destacados', '#35459C', 'cover-negocios-estados.jpg', 0, '2017-03-24 03:34:53', '0000-00-00 00:00:00'),
(10, 'La-dirección-estratégica-en-el-marco-de-la-ISO-9001:2015', 'Presentar las fases del ciclo de la Dirección Estrategia y su alineación con los requerimientos de la norma ISO 9001:2015 “Sistemas de Gestión de la Calidad-Requisitos”.', 'Negocios', 'col-md-3 col-sm-3 mix	negocios', '#35459C', 'cover-negocios-direccion.jpg', 0, '2017-03-24 03:35:08', '0000-00-00 00:00:00'),
(11, 'Redacción-de-correos-electrónicos-efectivos', 'Brinda estrategias para redactar de manera adecuada correos electrónicos adaptando su contenido, redacción y lenguaje al destinatario del mismo.', 'Negocios', 'col-md-3 col-sm-3 mix	negocios', '#35459C', 'cover-negocios-redactar.png', 0, '2017-03-24 03:35:20', '0000-00-00 00:00:00'),
(12, 'La-inamovilidad-y-estabilidad-laboral', 'Conocer y manejar cómo actuar ante una eventual situación que pueda generar un procedimiento de estabilidad o inamovilidad laboral.', 'Negocios', 'col-md-3 col-sm-3 mix	negocios', '#35459C', 'cover-negocios-estabilidad.png', 0, '2017-03-24 03:30:23', '0000-00-00 00:00:00'),
(13, 'Virus-a-raya', 'Se darán a conocer los virus informáticos, elementos para detectarlos y estrategias para prevenirlos.', 'Tecnología', 'col-md-3 col-sm-3 mix	tecnologia destacados', '#F47741', 'cover-tecnologia-virus.jpg', 0, '2017-03-24 03:35:52', '0000-00-00 00:00:00'),
(14, 'Mantenimiento-preventivo-del-computador', 'Se aborda cada una de las herramientas propias de cada sistema operativo y otros aspectos concernientes a permisología, actualizaciones, procesos del disco duro sobre guardar datos, la memoria en los procesos de lectura de datos y el rendimiento del sistema.', 'Tecnología', 'col-md-3 col-sm-3 mix	tecnologia', '#F47741', 'cover-tecnologia-mantenimiento.png', 0, '2017-03-24 03:36:07', '0000-00-00 00:00:00'),
(15, 'Gestión-de-redes-de-computadoras', 'Dar a conocer los conceptos básicos e importantes que se deben considerar en el uso e implementación de redes de computadoras dentro de una organización o entidad que requiere compartir recursos tecnológicos o tener acceso a internet.', 'Tecnología', 'col-md-3 col-sm-3 mix	tecnologia', '#F47741', 'cover-tecnologia-gestion.jpg', 0, '2017-03-24 03:36:23', '0000-00-00 00:00:00'),
(16, 'Seguridad-Informática', 'Compartir el concepto de seguridad informática, así como buenas prácticas que podrá aplicar en el uso diario de su equipo de cómputo personal o de trabajo, garantizando la disponibilidad, confidencialidad e integridad de la información contenida en estos.', 'Tecnología', 'col-md-3 col-sm-3 mix	tecnologia', '#F47741', 'cover-tecnologia-seguridad.png', 0, '2017-03-24 03:36:35', '0000-00-00 00:00:00'),
(17, 'Etiqueta-Telefónica', 'El mundo globalizado requiere de mayor inmediatez en las comunicaciones y es que a través de la vía telefónica por la que se mantiene un valor vital dentro de cualquier organización.  Una mala contestación o atención puede hacer que perdamos un cliente o que disminuya nuestra buena reputación.  En este curso aprenderás todo lo relacionado con la etiqueta telefónica, para ponerla en práctica con éxito ofreciendo calidad en el servicio.', 'Desarrollo', 'col-md-3 col-sm-3 mix	desarrollo', '#41B649', 'cover-desarrollo-etiqueta.jpg', 0, '2017-03-24 03:36:50', '0000-00-00 00:00:00'),
(18, 'Desarrollo-profesional-en-la-sociedad-del-conocimiento', 'La idea es que utilizando las herramientas tecnológicas que brinda la sociedad del conocimiento, el participante pueda contar con tips estratégicos que le aydudarán a comprender y manejar los cambios organizacionales, actuar en función de ellos, identificar potencialidades en otros, afianzar el trabajo en red, comprender la necesidad de auto-gestionar su formación profesional para la competitividad y abrirse a nuevos mundos de aprendizajes que le proporcionen valor a su experiencia formativa.', 'Desarrollo', 'col-md-3 col-sm-3 mix	desarrollo', '#41B649', 'cover-desarrollo-desarrollo.png', 0, '2017-03-24 03:37:07', '0000-00-00 00:00:00'),
(19, 'Buenas-prácticas-de-supervisión', 'Brindará herramientas conceptuales de supervisión que articulen los esfuerzos de la gerencia para lograr un mayor acercamiento entre los objetivos de la organización y el proceso continuo de los colaboradores.', 'Desarrollo', 'col-md-3 col-sm-3 mix	desarrollo', '#41B649', 'cover-desarrollo-buenas.jpg', 0, '2017-03-24 03:37:17', '0000-00-00 00:00:00'),
(20, 'Aumentado-la-productividad-con-la-psicología-positiva', 'Permite comprender como la felicidad, explicada a partir de la Psicología Positiva, influye de forma directa en la productividad de los colaboradores de una organización.', 'Desarrollo', 'col-md-3 col-sm-3 mix	desarrollo destacados', '#41B649', 'cover-desarrollo-psicologia.jpg', 0, '2017-03-24 03:37:32', '0000-00-00 00:00:00'),
(21, 'Qué-debemos-saber-del-beneficio-de-alimentación', 'Abordará elementos relacionados con la entrega del beneficio alimentación respetando normativa legal que rige esta obligación, así como conocer sus implicaciones y sus limitantes legales pudiendo responder de manera efectiva a cualquier interrogante sobre el tema.', 'Desarrollo', 'col-md-3 col-sm-3 mix	desarrollo', '#41B649', 'cover-desarrollo-beneficio.jpg', 0, '2017-03-24 03:37:45', '0000-00-00 00:00:00'),
(22, 'Entrando-al-mundo-de-las-drogas', 'Amplía la conciencia en cuanto a la toma de decisiones respecto al uso inadecuado de drogas, independientemente del nombre de la sustancia o de sus componentes químicos. Permite lograr comprender e identificar con ayuda de los contenidos trabajados que si bien llegar al consumo de drogas no es algo planificado, la dinámica funciona como una ruta elaborada que pareciera evidente la predisposición o la orientación a ello; con lo que resulta sencillo el camino que podemos transitar hasta convertirnos en consumidores dependientes a las drogas (adicción).', 'Desarrollo', 'col-md-3 col-sm-3 mix	desarrollo', '#41B649', 'cover-desarrollo-entrando.jpg', 0, '2017-03-24 03:37:59', '0000-00-00 00:00:00'),
(23, 'Prevención-del-consumo-de-drogas-como-RSE', 'Dar a conocer el poder de decisión en las líneas de mando organizacional, para iniciar un camino que garantice la salud integral de sus colaboradores y mejoren su productividad e imagen corporativa mostrando su interés en la RSE. Ayuda a comprender e identificar con ayuda de los contenidos trabajados, cuáles son los motivos para activar la prevención del consumo de drogas en la empresa, las consecuencias de su consumo en el ámbito laboral, qué beneficios se generan a partir de la prevención y de qué forma consolidar una acción preventiva en el ámbito laboral. El fin último de este curso, está orientado a que los usuarios se motiven a preparar un Plan de Acción para la Prevención del Consumo de Drogas para sus colaboradores y familiares.', 'Desarrollo', 'col-md-3 col-sm-3 mix	desarrollo', '#41B649', 'cover-desarrollo-prevencion.jpg', 0, '2017-03-24 03:38:14', '0000-00-00 00:00:00'),
(24, 'Alerta-con-las-drogas-emergentes', 'Obtendrá un conocimiento amplio de lo que representa para nuestro mundo, sobre todo para los más jóvenes, el consumo de las drogas emergentes, además de cómo se diseñan, elaboran y distribuyen. ', 'Desarrollo', 'col-md-3 col-sm-3 mix	desarrollo', '#41B649', 'cover-desarrollo-drogas.jpg', 0, '2017-03-24 03:38:26', '0000-00-00 00:00:00'),
(25, 'Cómo-actuar-frente-al-consumo-de-drogas-en-la-empresa', 'Contar con las estrategias para hacer, de una manera eficaz y efectiva, frente a una situación de consumo de drogas interno de la empresa, que desde el momento en el cual se descubre un consumo de drogas sepa cómo, paso a paso, solucionar esta problemática.', 'Desarrollo', 'col-md-3 col-sm-3 mix	desarrollo destacados', '#41B649', 'cover-desarrollo-como.jpg', 0, '2017-03-24 03:38:38', '0000-00-00 00:00:00'),
(26, 'Manejo-efectivo-del-tiempo', 'Adquirir estrategias para gestionar su tiempo, lo cual influirá, de manera directa, en cada uno de los colaboradores de la organización en la ejecución de los objetivos establecidos  y el impacto en la gestión.', 'Desarrollo', 'col-md-3 col-sm-3 mix	desarrollo destacados', '#41B649', 'cover-desarrollo-manejo.jpg', 0, '2017-03-24 03:38:49', '0000-00-00 00:00:00'),
(27, 'Riesgos-en-tu-trabajo', 'Aporta conocimientos técnicos, habilidades y actitudes necesarias en la prevención de riesgos laborales; y con la adquisición de estas herramientas evitar accidentes de trabajo y/o enfermedades ocupacionales, garantizando la seguridad de lo más importante en nuestra empresa: Nuestros trabajadores.', 'Desarrollo', 'col-md-3 col-sm-3 mix	desarrollo destacados', '#41B649', 'cover-desarrollo-riesgos.jpg', 0, '2017-03-24 03:39:06', '0000-00-00 00:00:00'),
(28, 'Sistema-de-gestión-en-salud-y-seguridad-en-el-trabajo', 'Ampliar los conocimientos técnicos, destrezas y actitudes necesarias para la ejecución del Sistema de Gestión en Seguridad y Salud en el Trabajo; además de posicionar la empresa como una empresa segura para sus trabajadores y darle fiel cumplimiento a la meta: cero accidentes de trabajo y enfermedades ocupacionales.', 'Desarrollo', 'col-md-3 col-sm-3 mix	desarrollo destacados', '#41B649', 'cover-desarrollo-gestion.jpg', 0, '2017-03-24 03:39:20', '0000-00-00 00:00:00'),
(29, 'Autoestima-en-equilibrio', 'Promover el reconocimiento de la autoestima como un componente socioafectivo esencial para una vida saludable y en equilibrio.', 'Desarrollo', 'col-md-3 col-sm-3 mix	desarrollo', '#41B649', 'cover-desarrollo-autoestima.png', 0, '2017-03-24 03:39:33', '0000-00-00 00:00:00'),
(30, 'Endomercadeo', 'Ayuda a analizas la aplicación concreta del mercadeo en la gestión de los recursos humanos de la empresa, lo que se ha denominado como Endomercadeo. El principio básico de esta nueva especialidad es simple, la empresa, además del cliente externo, tiene un nuevo tipo de cliente, el interno, el propio trabajador al cual hay que vender ideas, culturas, políticas, proyectos, etc.', 'Productividad', 'col-md-3 col-sm-3 mix	productividad', '#7952A1', '	cover-productividad-endomercadeo.jpg	', 0, '2017-03-24 03:39:44', '0000-00-00 00:00:00'),
(31, 'La-estrategia-efectiva-del-Community-Manager', 'Familiarizarse con el uso de redes sociales así como de herramientas digitales para la gestión de comunidades online que le permitan desarrollar estrategias en su labor como Community Manager dentro de la empresa.', 'Productividad', 'col-md-3 col-sm-3 mix	productividad destacados', '#7952A1', '	cover-productividad-communityManager.png	', 0, '2017-03-24 03:40:10', '0000-00-00 00:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_cursos`
--
ALTER TABLE `tbl_cursos`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_cursos`
--
ALTER TABLE `tbl_cursos`
MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'indice de la tabla',AUTO_INCREMENT=32;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
