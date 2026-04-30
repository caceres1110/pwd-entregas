-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-04-2026 a las 18:56:06
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dyj`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comodin`
--

CREATE TABLE `comodin` (
  `ID_comodin` int(15) NOT NULL,
  `ID_tecnologia` int(4) NOT NULL,
  `titulo` text DEFAULT NULL,
  `Contenido` text DEFAULT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `link_referencia` varchar(100) DEFAULT NULL,
  `activo` int(2) NOT NULL DEFAULT 1,
  `orden` int(4) NOT NULL DEFAULT 1,
  `seccion` varchar(30) NOT NULL DEFAULT 'SABERES'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `comodin`
--

INSERT INTO `comodin` (`ID_comodin`, `ID_tecnologia`, `titulo`, `Contenido`, `imagen`, `link_referencia`, `activo`, `orden`, `seccion`) VALUES
(21, 11, 'El ascendo de Defensa y justica a primera ', 'El ascenso a la Primera División del fútbol argentino representó uno de los momentos más importantes en la historia del Club Defensa y Justicia. Luego de varios años de esfuerzo y crecimiento en las categorías del ascenso, el club logró dar el gran salto tras una destacada campaña en la Primera B Nacional.\r\n<br><br>\r\nDurante esa temporada, el equipo demostró un alto nivel de juego, regularidad en sus resultados y un fuerte compromiso colectivo, factores clave que le permitieron alcanzar el objetivo. Este logro no solo significó el reconocimiento deportivo, sino también la consolidación del club dentro del fútbol profesional argentino.\r\n<br><br>\r\nLa llegada a la máxima categoría marcó un antes y un después en la institución, abriendo nuevas oportunidades y desafíos, y posicionando a Defensa y Justicia como un equipo competitivo en el ámbito nacional.', '', '', 1, 1, 'Ascenso'),
(24, 11, 'Fundacion del club', 'El Club Defensa y Justicia fue fundado el 20 de marzo de 1935 en la ciudad de Florencio Varela, en la provincia de Buenos Aires. Su creación surgió a partir de la iniciativa de un grupo de vecinos que buscaban conformar una institución deportiva que representara a la comunidad y fomentara la práctica del fútbol en la zona.\r\n<br><br>\r\nEn sus primeros años, el club tuvo un carácter principalmente barrial, participando en ligas locales y creciendo de manera progresiva gracias al esfuerzo de sus integrantes. Desde sus inicios, se destacó por su espíritu de trabajo, compromiso y sentido de pertenencia, valores que con el tiempo se consolidaron como parte fundamental de su identidad.\r\n<br><br>\r\nLa fundación del club marcó el comienzo de un largo camino de desarrollo institucional y deportivo, que con el paso de los años llevaría a Defensa y Justicia a posicionarse en el fútbol profesional argentino.', '', '', 1, 1, 'Fundacion '),
(27, 12, 'Participacion internacional', 'Defensa y Justicia alcanzó su mayor reconocimiento a nivel internacional en el año 2020, cuando se consagró campeón de la Copa Sudamericana. En ese torneo, el equipo mostró un gran nivel futbolístico, eliminando a rivales importantes y destacándose por su juego ofensivo. En la final, disputada ante Lanús, logró una victoria contundente que le permitió obtener el primer título internacional de su historia.\r\n<br><br>\r\nEn 2021, el club volvió a hacer historia al conquistar la Recopa Sudamericana, enfrentando a Palmeiras, campeón de la Copa Libertadores. Tras una serie muy pareja, Defensa y Justicia logró imponerse en la definición, demostrando carácter y consolidándose como uno de los equipos destacados del continente en ese período. Este título reafirmó el crecimiento institucional y deportivo del club.', '', '', 1, 1, 'Internacionales'),
(28, 12, 'Perfil profesional del Tecnico', '                                             CARRERA:\r\n<br>  \r\n            TECNICATURA EN INDUSTRIALIZACIÓN \r\n                   DE LA MADERA Y EL MUEBLE\r\n<br>  \r\n\r\n                                   TÍTULO:\r\n<br>  \r\n\r\n        TÉCNICO EN INDUSTRIALIZACIÓN\r\n            DE LA MADERA Y EL MUEBLE\r\n<br>  \r\n      NIVEL: SECUNDARIO\r\n      MODALIDAD: PRESENCIAL\r\n      CARGA HORARIA TOTAL: 7920 horas reloj\r\n      CARGA HORARIA CICLO BÁSICO: 3384 horas reloj \r\n      CARGA HORARIA CICLO SUPERIOR: 4536 horas reloj\r\n<br>  <br>  \r\n1. PERFIL PROFESIONAL/DESCRIPCIÓN<br>  \r\nLos requerimientos de profesionales de nivel técnico en el sector de la industria de la-madera y \r\nel mueble tienen, dada -la gran diversidad de situaciones que se dan en nuestra provincia, \r\nmúltiples variaciones y diferentes formas de concretarse eh cada contexto regional. Es por ello \r\nque el perfil profesional del Técnico en industrialización de la madera y el mueble no puede ser \r\ntotalmente unívoco ni homogéneo y debe, .necesariamente, tener un sello regional, es decir, \r\nreflejarse en él las características propias del contexto en que se desempeñará. Así, el modo \r\nde concretarse del perfil profesional estará asociado a los contextos socio-productivos viables \r\nen cada región. Sin perjuicio de lo anterior, y a fin de asegurar que el técnico está capacitado \r\npara desempeñar su profesionalidad en distintas situaciones y contextos indústriales, el perfil \r\ndebe establecer las funciones que son el núcleo común a todo técnido. A continuación se \r\npresentan las funciones del perfil profesional del técnico de las cuales se pueden identificar las \r\nactividades profesionales:\r\nEl Técnico en industrialización de la madera y el mueble está capacitado a partir de sus \r\nconocimientos, habilidades, destrezas, y actitudes en situaciones reales de trabajo, conforme a \r\ncriterios de profesionalidad propios de su área, a:<br>  \r\n  1- Proyectar y diseñar productos de mobiliario: El técnico en industrialización de la \r\n    madera y el mueble proyecta, desarrolla, diseña y calculacle manera independiente o \r\n    formando parte de un equipo de trabajo, conjugando aspectos estéticos, ergonámicos y \r\n    tecnológicos específicos, productos en madera, elementos de carpintería y muebles.<br>  \r\n  2-Realizar la fabricación y acabado de mobiliarios y elementos de carpintería: El \r\n    técnico produce y/o interpreta la documentación técnica, selecciona los materiales \r\n    adecuados de acuerdo al producto a fabricar, procesa los materiales a partir del uso de \r\n    máquinas y/o herramientas, arma o ensambla las diferentes pieZás partes de los \r\n    produbtos o muebles. Realiza operaciones de acabado y/o terminación superficial de los \r\n    productos o muebles según el requerimiento del proyecto.<br>  \r\n  3-Realizarla operación y mantenimiento de máquinas, equipos y herramiéntas del \r\n    ámbito de trabajo: En esta función el técnico es competente para la supervisión y/o \r\n    ejecución de tareas de preparación, puesta a punto y operación, así como para \r\n    garantizar el normal funcionamiento de las máquinas, equipos e instalaciones en todas \r\n    las faSes de producción y/o en los procesos de elaboración de muebles y productos de \r\n    carpintería.\r\n    Instalar en obra productos de carpintería y mobiliario: El técnico trabajando bajo \r\n    pedido o en supervisiU de proyectos constructivds, . produce y/o interpreta, la \r\n    documentación téenica de proyectos de instalación de carpintería y mueble, utilizando \r\n    ya sea productos elaborados por él o por terceros.<br>  \r\n 4- Generar y/o participar de emprendimientos productivos económicamente \r\n    sustentabies: El técnico está capacitado para actuar en forma individual o asociativa, \r\n    en la generación, elaboración, concreción y gestión de emprendimientos. Para ello el \r\n    técnico .dispone de herramientas básicas para: identificar el proyecto; .evaluar su \r\n    factibilidad técnica económica financiera, implementar y gestionar el emprendimiento, \r\n    requiriendo asesoramiento y/o asistencia técnica de profesionales de otras disciplinas. \r\n    Presta servicios . de asistencia técnica y/o comercializa produCtos . vinculados a su \r\n    áctividact.<br>\r\n\r\n  5- Organizar, gestionar y supervisar el ámbito de trabajo: El técnico organiza, gestiona \r\n     y supervisa; individualmente o en equipo, el funcionamiento del ámbito de trabajo, para \r\n     ello. atiende la demanda de diferentes • sectores, coordina y controla diversas \r\n     actividades, planifica. y administra diferentes recursos vinculados con el área de su \r\n     profesionalidad.\r\n<br>  <br>  \r\nCada uno de las funciones especificadas para este técnico se llevan a cabo en los ámbitos de \r\nproducción, servicios, gestión de proyectos y comercialización; actuando en relación de \r\ndependencia o en forma independiente, teniendo en cuenta los criterios de seguridad e higiene, \r\nlas relaciones humanas, el cuidado del medio ambiente, el uso responsable de la materia prima \r\ny el uso de recursos renovables, con criterios de calidad y productividad.\r\nA tal efecto el técnico debe:<br>  \r\n  1- Manejar insumos procedentes de la cosecha silvícola y sus derivados, productos \r\n     químicos, productos plásticos, metálicos y materiales complementarios.<br>  \r\n  2- Involucrar procesos, métodos y técnicas de las diferentes etapas de la transformación \r\n     de la madera y sus derivados.<br>  \r\n   3- Manejar equipos, máquinas, instrumentos y herramientas: aquéllos relacionados con las \r\n     labores de diseño, fabricación, y terminación de productos en madera y muebles.<br>  \r\n   4- Operar sobre diversos tipos, clases y derivados de la madera, a modo de insumos para \r\n     el sector de la construcción.<br>  \r\n<br>  <br>  \r\nII. ÁREA OCUPACIONAL DE REFERENCIA REAL Y POTENCIAL DE INSERCIÓN \r\nPROFESIONAL DEL TÉCNICO<br>  \r\nEn el sector de actividad de la industria de la madera y el mobiliario, podemos identificar y \r\ndiferenciar varias etapas. La misma comienza en lo que se conoce como la primera \r\ntransformación de la madera, específicamente en los aserraderos, pasando por la industria de \r\nla remanufactura, hasta la elaboración de elementos de carpintería y muebles. Un rasgo que \r\nhay que resaltar, y que ayuda a entender la realidad de toda la cadena de valor, es la fuerte \r\ndesconexión que se verifica entre el insumo madera y-la industria del mueble. Este alejamiento \r\no desconexión no sólo es geográfico sino que además de ello es un, rasgo del desarrollo \r\neconómico productivo del sector.\r\nLa inserción en el.área y mercado ocupacional del técnico en industrialización de la madera y el \r\nmueble en las diferentes empresas, de los distintos parques o clústeres industriales de la \r\nprovincia, se produce principalmente en las áreas de: desarrollo de productos, oficina técnica, \r\ncompras, control de calidad, producción, supervisión de línea y/o operación de máquinas y \r\nherramientas. Así como desarrollando emprendimientos en forma individual o asociativa.\r\nDentro del sector, será capaz de desempeñarse en las áreas de;<br>  \r\n  - Fabricación de productos manufacturados y objetos de madera.<br>  \r\n   - Fabricación industrial y artesanal de muebles.<br>  \r\n   - Fabricación de compensados y tableros aglomerados, entre otros.<br>  \r\n   - Fabricación de muebles a medida.<br>  \r\n   - Construcción .e instalación en obra de aberturas, muebles, pisos, escaleras y cubiertas.<br>  \r\n   - Comercialización e instalación de productos en madera y muebles.<br>  \r\n', '', '', 1, 2, 'CONTENIDOS'),
(29, 12, 'Participacion nacional', 'A nivel nacional, Defensa y Justicia no cuenta con títulos en la máxima categoría del fútbol argentino, pero ha tenido destacadas actuaciones desde su llegada a Primera División. El equipo ha logrado posicionarse como un rival competitivo, alcanzando buenas ubicaciones en torneos de liga y clasificando en varias oportunidades a competencias internacionales.\r\n<br><br>\r\nSu rendimiento constante y su estilo de juego le han permitido mantenerse en la élite del fútbol argentino, consolidando su presencia y compitiendo de igual a igual frente a clubes de mayor trayectoria.', '', '', 1, 1, 'Nacionales'),
(31, 12, 'TAREA 2', '           MATERIAL Y EJERCICIOS - LOGICA DE CONTACTOS', '', './docs/TC/T2-Material_y_Tarea_LogicaContacto.pdf', 1, 2, 'TRABAJOS'),
(33, 11, 'Los primeros años del club', 'Durante sus primeros años como institución deportiva, el Club Defensa y Justicia se desarrolló en el ámbito de las ligas regionales, consolidándose como un club representativo de la ciudad de Florencio Varela. En esta etapa inicial, el crecimiento fue progresivo, basado en el esfuerzo de sus dirigentes, jugadores y el apoyo constante de la comunidad.\r\n<br><br>\r\nA lo largo del tiempo, el club fue incorporándose a competiciones organizadas dentro del fútbol argentino, enfrentando distintos desafíos que le permitieron fortalecerse tanto en lo deportivo como en lo institucional. Este proceso estuvo marcado por la formación de equipos competitivos y la mejora de sus instalaciones.\r\n<br><br>\r\nAntes de alcanzar las categorías más altas, Defensa y Justicia atravesó un camino de aprendizaje y evolución, logrando afianzarse y sentar las bases que posteriormente le permitirían dar el salto hacia el profesionalismo y competir en niveles superiores.', '', '', 1, 1, 'Inicios '),
(34, 12, 'Participaciones destacadas ', 'Desde su consolidación en la Primera División, Defensa y Justicia ha participado en diversas ediciones de torneos internacionales organizados por la CONMEBOL. Entre ellas se destacan sus participaciones en la Copa Sudamericana en los años 2017, 2018, 2019, 2020 y 2021, siendo esta última la más exitosa al consagrarse campeón.\r\n<br><br>\r\nAdemás, el club participó en la Copa Libertadores en ediciones como 2020 y 2021, enfrentando a equipos de gran nivel del continente. Durante estos torneos, logró resultados importantes y victorias destacadas que reflejan su crecimiento competitivo.\r\n<br><br>\r\nA lo largo de estas participaciones, Defensa y Justicia ha demostrado ser un equipo competitivo en el ámbito internacional, logrando consolidar su identidad de juego y ganándose un lugar entre los clubes destacados del continente.', '', '', 1, 1, 'Participaciones '),
(35, 13, 'Informacion del estadio', 'El estadio del Club Defensa y Justicia, conocido como Estadio Norberto “Tito” Tomaghello, se encuentra ubicado en la ciudad de Florencio Varela, provincia de Buenos Aires. Es el escenario donde el equipo disputa sus partidos como local y uno de los espacios más representativos de la institución.\r\n<br><br>\r\nEste estadio no solo cumple una función deportiva, sino que también es un punto de encuentro para los hinchas y la comunidad. A lo largo de los años, se ha transformado en un símbolo de pertenencia, acompañando el crecimiento del club desde sus etapas iniciales hasta su consolidación en el fútbol profesional argentino.\r\n<br><br>\r\nSu ubicación dentro de la ciudad y su identificación con el club lo convierten en un lugar clave para la vida institucional, siendo sede de numerosos encuentros y actividades vinculadas al deporte.', '', '', 1, 1, 'Informacion'),
(36, 13, 'Historia del estadio', 'El Estadio Norberto “Tito” Tomaghello fue inaugurado en 1978 y desde entonces ha acompañado el desarrollo del Club Defensa y Justicia en cada una de sus etapas. En sus comienzos, contaba con instalaciones sencillas, acordes al nivel en el que competía el club en ese momento.\r\n<br><br>\r\nCon el paso del tiempo y el crecimiento deportivo de la institución, el estadio fue siendo ampliado y mejorado progresivamente. Estas modificaciones se intensificaron especialmente cuando el club comenzó a competir en categorías superiores, lo que exigió una infraestructura más adecuada.\r\n<br><br>\r\nLas distintas reformas realizadas permitieron que el estadio se adaptara a las exigencias del fútbol moderno, convirtiéndose en un espacio apto para albergar competencias de alto nivel tanto a nivel nacional como internacional.', '', '', 1, 1, 'Historia'),
(37, 13, 'Caracteristicas del estadio', 'El estadio cuenta con una capacidad aproximada para más de 18.000 espectadores, distribuidos en diferentes sectores que permiten una buena visibilidad del campo de juego. Posee tribunas en sus distintos lados, cabinas de prensa, vestuarios para los equipos y espacios destinados a la organización de eventos deportivos.\r\n<br><br>\r\nAdemás, en los últimos años se han realizado mejoras en iluminación, accesos y comodidades para el público, con el objetivo de cumplir con los requisitos establecidos por las competiciones oficiales. Estas mejoras han permitido que el estadio sea utilizado en torneos nacionales e internacionales.\r\n<br><br>\r\nEn conjunto, sus características lo convierten en un estadio funcional y en constante crecimiento, acorde al desarrollo que ha tenido el Club Defensa y Justicia en el ámbito deportivo.', '', '', 1, 1, 'Caracteristicas'),
(38, 14, 'El plantel del club', 'Fiermarín, Cristopher — Arquero<br>\r\nGarcía, Ramiro — Arquero<br>\r\nSoto, Alexis — Defensor<br>\r\nAmor, Emiliano — Defensor<br>\r\nFerreira, Lucas — Defensor<br>\r\nCáceres, Darío — Defensor<br>\r\nFernández, Damián — Defensor<br>\r\nGutiérrez, Kevin — Mediocampista<br>\r\nLópez, Julián — Mediocampista<br>\r\nBogarín, Rodrigo — Mediocampista<br>\r\nPortillo, Ayrton — Mediocampista<br>\r\nBanega, Éver — Mediocampista<br>\r\nToloza, Santiago — Mediocampista<br>\r\nOsorio, Abiel — Delantero<br>\r\nGonzález, Gastón — Delantero<br>\r\nAltamira, Facundo — Delantero<br>\r\nBarbona, David — Delantero<br>', '', '', 1, 1, 'Plantel '),
(39, 14, 'El cuerpo tecnico del club', 'Cuerpo Técnico de Primera División (2026)<br><br>\r\n\r\nSoso, Mariano — Director Técnico<br>\r\nEncargado de la conducción táctica del equipo, planificación de entrenamientos y decisiones estratégicas en los partidos.<br><br>\r\n\r\nBuján, Diego — Entrenador Asistente<br>\r\nColabora en la preparación del equipo, análisis de rivales y desarrollo de trabajos específicos en los entrenamientos.<br><br>\r\n\r\nCazulo, Jorge — Entrenador Asistente<br>\r\nApoya en la organización del plantel, seguimiento de jugadores y ejecución de tareas tácticas junto al cuerpo técnico.<br>', '', '', 1, 1, 'Tecnico');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `concursos`
--

CREATE TABLE `concursos` (
  `ID_concurso` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `nombre_concurso` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `link_referencia` varchar(100) NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `ordenamiento` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `ID_cursos` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `nombre_curso` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `link_referencia` varchar(100) NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `ordenamiento` int(4) NOT NULL,
  `modalidad` varchar(30) NOT NULL COMMENT 'presencial-virtual-web',
  `costo` double DEFAULT 0,
  `lugar` varchar(100) DEFAULT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuentas`
--

CREATE TABLE `encuentas` (
  `ID_encuestas` int(11) NOT NULL,
  `contenido` text NOT NULL,
  `ID_tecnologia` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `foro`
--

CREATE TABLE `foro` (
  `ID_foro` int(11) NOT NULL,
  `Contenido` text NOT NULL,
  `ID_tecnologia` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historia`
--

CREATE TABLE `historia` (
  `ID_historia` int(15) NOT NULL,
  `ID_tecnologia` int(4) NOT NULL,
  `titulo` text DEFAULT NULL,
  `Contenido` text NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `link_referencia` varchar(100) DEFAULT NULL,
  `activo` int(2) NOT NULL DEFAULT 1,
  `orden` int(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `historia`
--

INSERT INTO `historia` (`ID_historia`, `ID_tecnologia`, `titulo`, `Contenido`, `imagen`, `link_referencia`, `activo`, `orden`) VALUES
(8, 6, '', '<h4><u>Origen de la Computación en la Nube</u></h4>\r\nInternet y las nuevas tecnologías han evolucionado a pasos de gigante. Este concepto, también vinculado a <b>John Mccarthy</b>, creador del lenguaje de programación LISP y pionero en IA. \r\n<br>\r\n<br>\r\nJohn estuvo trabajando en el concepto de uso compartido del tiempo, con el objetivo de que <b>dos o más usuarios pudieran usar un ordenador al mismo tiempo</b>. La razón de esto, reducir gastos, dado que el usuario tendría que pagar solo por el uso de la tecnología.\r\n<br>\r\n<br>\r\nA partir de esa idea y del seminario de Ramnath, surgió el concepto de <b>Cloud Computing o computación en la nube</b>, tal y como lo conocemos hoy. Pero no fueron los únicos que lo mencionaron, sino que también se sumó el científico físico <b>Joseph Carl</b>, pionero en la creación de Internet.\r\n<br>\r\n<br>\r\nJoseph quería sacarle más partido a las computadoras, por lo que trataba de buscar la forma de conectar a las personas, de que hubiera un intercambio de los datos y de la comunicación global. A partir de ahí, surgió <b>ARPANET</b>, una red global de intercambio de comunicación que hizo que la nube pudiera tener cabida. \r\n<br>\r\n<br>\r\nSi bien es cierto que, como todo, hay varias versiones sobre este tema. También hay quienes afirman que el creador fue <b>Amazon</b> o incluso <b>Google</b>. Pero también la propia revista Fio publicó un video donde dijo que fue <b>AT&T</b> quien puso sobre la mesa el concepto de nube por primera vez en la historia.\r\n<br>\r\n<br>\r\nConcretamente, al mostrar la historia de Andy Hertzfeld y Bill Atkinson, ingenieros de Apple Macintosh. Estos ingenieros fundaron la empresa General Magic en el año 1990 y la plataforma de software, Telescriptn. Mientras que en 1994 afirmaron que la nueva IA permitiría enviar emails, hacer compras, controlar el stock y muchas otras funcionalidades. Digamos, que fue por esos maravillosos años cuando este concepto apareció y también ha ido evolucionando con el paso del tiempo.\r\n<br>\r\n<br>\r\nEntre los años <b>2006 a 2008</b>, ya se ofrecía de manera comercial. Tuvo una gran aceptación por parte de empresas de todo tipo, lo que hizo que el procesamiento y almacenamiento de los datos pasase a considerarse un servicio indispensable más, como el agua y la energía. También desde el punto de vista de que <b>el usuario paga por lo que consume</b>, como un servicio más de este tipo.\r\n<br>\r\n<br>\r\nEsto dio lugar a un <b>nuevo modelo de negocio</b> que las empresas han ido adoptando, ya sea por medio de servicios de un tercero o bien integrado en servidores propios. Por lo que, todo esto nos deja una nueva forma de comunicación y de hacer negocios en todo el mundo, que desde luego ha venido para quedarse.\r\n<br>\r\n<br>\r\n<h4><u>La Computación en la Nube como la conocemos hoy</u></h4>\r\nHace ya un tiempo desde que surgió este concepto por primera vez, pero a lo largo de todo este tiempo no ha parado de evolucionar. Digamos que, la computación en la nube abarca multitud de servicios y también es conocida únicamente como la <b>«nube«</b>. Una red de <b>servidores remotos</b> que están conectados a Internet con el objetivo de almacenar, administrar y procesar los datos, servidores, BD, redes y software. \r\n<br>\r\n<br>\r\nSe ha vuelto indispensable y está a la orden del día para empresas y también para particulares. Por eso muchas empresas ya ofrecen este servicio de almacenamiento en la nube, para que los clientes puedan tener sus <b>datos a salvo, frente a desastres</b>.\r\n<br>\r\n<br>\r\n<h4><u>Aunque tengas datos en la nube, ¡Es importante hacer copias de los datos!</u></h4>\r\nLo cierto, es que no basta con tener los datos en la nube. Si bien es cierto que es una práctica habitual, dado que hoy en día las empresas y los usuarios particulares utilizan determinados software que almacenan los datos en la nube. Por ejemplo, Google Docs u otras herramientas como Canva. Son apps populares y que nos permiten manejarlo todo directamente en la nube, sin necesidad de descargarnos nada a local. Pero, ¿es lo mejor?\r\n<br>\r\n<br>\r\n<b>Lo ideal, por seguridad, es hacer copias de los datos</b>. Es decir, aunque utilices programas que almacenen toda la información en la nube, es recomendable hacer un <b>respaldo</b> de dichos datos. Es de esta manera como se puede trabajar con más seguridad, sabiendo que todo está a buen recaudo.\r\n<br>\r\n<br>\r\nRecuerda que con nuestras soluciones de <b>copias de seguridad</b> todo es más sencillo, porque no tendrás que preocuparte por nada. No perderás tus datos aunque una web sea hackeada, sufra un DDOS o un ransomware, siempre tendrás una copia extra a tu disposición.   ', 'cl_1.png', '', 1, 9);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `links`
--

CREATE TABLE `links` (
  `ID_links` int(15) NOT NULL,
  `Contenido` text NOT NULL,
  `ID_tecnologia` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `misc`
--

CREATE TABLE `misc` (
  `ID_misc` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `link_referencia` varchar(100) NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `ordenamiento` int(4) NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `pos_FC` varchar(6) DEFAULT 'F1C1',
  `link_local` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `quees`
--

CREATE TABLE `quees` (
  `ID_quees` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `link_referencia` text NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `orden` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `quees`
--

INSERT INTO `quees` (`ID_quees`, `ID_tecnologia`, `titulo`, `Contenido`, `imagen`, `link_referencia`, `activo`, `orden`) VALUES
(7, 2, 'Guitarra Electrica segun la IA', '  Una guitarra eléctrica es un instrumento de cuerda con cuerpo sólido o semi-sólido (sin caja de resonancia acústica) que utiliza pastillas electromagnéticas para convertir la vibración de sus cuerdas de metal en señales eléctricas. Estas señales se envían a un amplificador externo para producir sonido. ', '', '', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `raiz`
--

CREATE TABLE `raiz` (
  `ID_raiz` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `abreviatura` varchar(4) DEFAULT NULL,
  `resumen` varchar(250) DEFAULT NULL,
  `definicion` text NOT NULL,
  `logo` varchar(30) DEFAULT NULL,
  `orden` int(2) NOT NULL,
  `activo` int(2) NOT NULL DEFAULT 1,
  `color` varchar(24) NOT NULL DEFAULT 'BLACK',
  `bkg_color` varchar(24) NOT NULL DEFAULT 'WHITE',
  `nombre_sitio` text NOT NULL DEFAULT 'Nombre del Sitio',
  `nombre_institucion` text NOT NULL DEFAULT 'Nombre Institucion',
  `fuente` text NOT NULL DEFAULT 'VERDANA',
  `color_gral` varchar(24) NOT NULL DEFAULT 'BLACK',
  `bkg_color_gral` varchar(24) NOT NULL DEFAULT 'WHITE'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `raiz`
--

INSERT INTO `raiz` (`ID_raiz`, `nombre`, `abreviatura`, `resumen`, `definicion`, `logo`, `orden`, `activo`, `color`, `bkg_color`, `nombre_sitio`, `nombre_institucion`, `fuente`, `color_gral`, `bkg_color_gral`) VALUES
(0, 'Defensa y Justicia', 'DYJ', 'Hist-Pal-Est-Act                                                                                                                                                                                                                                          ', 'Bienvenidos al sitio dedicado al Club Defensa y Justicia, una institución emblemática del fútbol argentino con sede en Florencio Varela, Buenos Aires. A lo largo de su historia, el club ha experimentado un notable crecimiento, pasando de ser una entidad barrial a consolidarse como protagonista en la Primera División y en competencias internacionales.\r\n<br><br>\r\nEn esta página podrás conocer en profundidad la historia del club, desde su fundación hasta la actualidad, recorriendo sus momentos más importantes y su evolución a lo largo del tiempo. También se presenta su palmarés, donde se destacan los logros obtenidos tanto a nivel nacional como internacional, reflejando el esfuerzo y la dedicación de la institución.\r\n<br><br>\r\nAdemás, se incluye información sobre el estadio Norberto “Tito” Tomaghello, lugar donde el equipo disputa sus partidos como local y que representa un punto de encuentro fundamental para los hinchas. Por último, se ofrece un apartado sobre la actualidad del club, con detalles del plantel, cuerpo técnico y rendimiento en las competencias actuales.\r\n<br><br>\r\nEste sitio tiene como objetivo brindar una visión completa del Club Defensa y Justicia, destacando su identidad, su crecimiento y su importancia dentro del fútbol argentino.                                                                                       ', 'escudo.png', 1, 1, '#ffffff', '#000000', 'Caceres Ignacio', 'EEST N°4 BERAZATEGUI ', 'ARIAL', '#000000', '#ffffff');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `recursos`
--

CREATE TABLE `recursos` (
  `ID_recurso` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `link_referencia` text NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `orden` int(4) NOT NULL,
  `imagen` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `recursos`
--

INSERT INTO `recursos` (`ID_recurso`, `ID_tecnologia`, `titulo`, `Contenido`, `link_referencia`, `activo`, `orden`, `imagen`) VALUES
(1, 2, 'Redes Neuronales', 'Las redes neuronales pueden ayudar a las computadoras a tomar decisiones inteligentes con asistencia humana limitada. Esto se debe a que pueden aprender y modelar las relaciones entre los datos de entrada y salida que no son lineales y que son complejos. Por ejemplo, pueden realizar las siguientes tareas.', 'https://aws.amazon.com/es/what-is/neural-network/', 1, 0, 'redneuronal.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `secciones`
--

CREATE TABLE `secciones` (
  `id_seccion` int(4) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `orden` int(2) NOT NULL,
  `id_tecnologia` int(11) NOT NULL,
  `enlace` varchar(40) DEFAULT NULL,
  `Activo` int(5) NOT NULL,
  `enlace_cms` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `secciones`
--

INSERT INTO `secciones` (`id_seccion`, `nombre`, `orden`, `id_tecnologia`, `enlace`, `Activo`, `enlace_cms`) VALUES
(2, 'Fundacion', 1, 11, 'comodin.php', 1, 'comodin_cms.php'),
(70, 'Inicios', 2, 11, 'comodin.php', 1, 'comodin_cms.php'),
(71, 'Ascenso ', 3, 11, 'comodin.php', 1, 'comodin_cms.php'),
(72, 'TRABAJOS', 3, 15, 'comodin.php', 1, 'comodin_cms.php'),
(73, 'CONTENIDOS', 1, 15, 'comodin.php', 1, 'comodin_cms.php'),
(74, 'PLANIFICACION', 2, 15, 'comodin.php', 1, 'comodin_cms.php'),
(77, 'Internacionales', 1, 12, 'comodin.php', 1, 'comodin_cms.php'),
(78, 'Nacionales', 2, 12, 'comodin.php', 1, 'comodin_cms.php'),
(79, 'Participaciones', 3, 12, 'comodin.php', 1, 'comodin_cms.php'),
(81, 'Informacion', 1, 13, 'comodin.php', 1, 'comodin_cms.php'),
(82, 'Historia', 2, 13, 'comodin.php', 1, 'comodin_cms.php'),
(83, 'Caracteristicas', 3, 13, 'comodin.php', 1, 'comodin_cms.php'),
(85, 'Plantel', 1, 14, 'comodin.php', 1, 'comodin_cms.php'),
(86, 'Tecnico', 2, 14, 'comodin.php', 1, 'comodin_cms.php');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tecnologias`
--

CREATE TABLE `tecnologias` (
  `ID_tecnologia` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `abreviatura` varchar(4) DEFAULT NULL,
  `resumen` varchar(250) DEFAULT NULL,
  `definicion` text NOT NULL,
  `logo` varchar(30) DEFAULT NULL,
  `orden` int(2) NOT NULL,
  `activo` int(2) NOT NULL DEFAULT 1,
  `color` varchar(24) NOT NULL DEFAULT 'BLACK',
  `bkg_color` varchar(24) NOT NULL DEFAULT 'WHITE'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tecnologias`
--

INSERT INTO `tecnologias` (`ID_tecnologia`, `nombre`, `abreviatura`, `resumen`, `definicion`, `logo`, `orden`, `activo`, `color`, `bkg_color`) VALUES
(11, 'Historia', 'FDB', 'Origen                                                                                                     ', 'La historia del Club Defensa y Justicia refleja el crecimiento de una institución que, con esfuerzo y constancia, logró convertirse en un referente del fútbol argentino. Desde sus inicios como un club barrial en la ciudad de Florencio Varela, fue construyendo su identidad a través del compromiso con la comunidad y el desarrollo deportivo.\r\n<br><br>\r\nCon el paso del tiempo, el club fue superando distintas etapas y desafíos, consolidándose en las categorías del fútbol argentino y logrando importantes avances que marcaron su evolución. Este recorrido incluye momentos clave que definieron su presente, como su crecimiento institucional y su llegada a las divisiones más importantes del país.\r\n<br><br>\r\nEn este apartado se presentan los principales aspectos de su historia, abarcando su fundación, sus primeros años y el camino que lo llevó a competir en la máxima categoría, destacando los hitos más relevantes de su desarrollo.           ', 'libro.png', 1, 1, '#ffffff', '#000000'),
(12, 'Palmares', 'Pal', 'Titulos                                                                           ', 'El palmarés del Club Defensa y Justicia refleja el crecimiento sostenido de la institución a lo largo de los años, destacándose especialmente en competencias internacionales. A partir de su consolidación en la Primera División, el club logró posicionarse como un equipo competitivo, alcanzando títulos importantes y participando en torneos de gran nivel en el continente.\r\n<br><br>\r\nEn este apartado se presentan los principales logros obtenidos, tanto a nivel internacional como nacional, así como también sus participaciones más destacadas en torneos organizados por la CONMEBOL, donde ha enfrentado a equipos de gran jerarquía.           ', 'copa.jpg', 2, 1, '#ffffff', '#000000'),
(13, 'Estadio', 'Est', '            Cancha                                                                         ', 'El estadio del Club Defensa y Justicia es uno de los espacios más representativos de la institución y un punto de encuentro fundamental para sus hinchas. Ubicado en la ciudad de Florencio Varela, este escenario ha acompañado el crecimiento del club a lo largo de su historia, siendo testigo de momentos importantes tanto a nivel deportivo como institucional.\r\n<br><br>\r\nCon el paso del tiempo, el estadio fue evolucionando y adaptándose a las necesidades del fútbol profesional, incorporando mejoras en su infraestructura y ampliando sus capacidades. En la actualidad, no solo es el lugar donde el equipo disputa sus partidos como local, sino también un símbolo de identidad para toda la comunidad.\r\n<br><br>\r\nEn este apartado se presenta información general, su desarrollo histórico y las principales características que definen al estadio, destacando su importancia dentro del presente del club.                                                           ', 'estadio.jpg', 3, 1, '#ffffff', '#000000'),
(14, 'Actualidad', 'Act', 'Presente                                                          ', 'La actualidad del Club Defensa y Justicia refleja el presente de una institución consolidada en el fútbol argentino, que continúa creciendo tanto en lo deportivo como en lo organizativo. En esta etapa, el club se mantiene competitivo en las distintas competencias en las que participa, demostrando un estilo de juego dinámico y una identidad bien definida.\r\n<br><br>\r\nEl funcionamiento del equipo se apoya en un plantel equilibrado, combinado con el trabajo de un cuerpo técnico que planifica y desarrolla estrategias para enfrentar cada desafío. Este conjunto de factores permite sostener un rendimiento regular y proyectar objetivos a futuro dentro del ámbito nacional e internacional.\r\n<br><br>\r\nEn este apartado se presenta información sobre el plantel actual y el cuerpo técnico, elementos fundamentales que conforman el presente deportivo del club y que representan la base de su desarrollo continuo.                                                        ', 'escudo.png', 4, 1, '#ffffff', '#000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `ID_usuario` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  `roles` varchar(200) NOT NULL DEFAULT 'Invitado' COMMENT 'Invitado,\r\nAdministrador,\r\nColaborador,\r\nModerador,\r\nSupervisor',
  `email` varchar(150) NOT NULL,
  `password` varchar(100) NOT NULL,
  `Permisos` varchar(10) DEFAULT NULL COMMENT 'por cada rol que tiene el usuario ,debe ir una letra especificando los permisos que tiene dentro de ese rol \r\nT:todos,\r\nL:Leer,\r\nA: L + Agregar\r\nE: L + A + Modificar\r\nB: L + A + M + Borrar\r\n',
  `Institucion` varchar(100) DEFAULT NULL,
  `Rol_institucion` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`ID_usuario`, `nombre`, `telefono`, `roles`, `email`, `password`, `Permisos`, `Institucion`, `Rol_institucion`) VALUES
(2, 'p_luisss', '1143432121', 'administrador', 'p_luisss@yahoo.com.ar', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Docente'),
(3, 'luis perconti', '1122335566', 'Invitado', 'luis.perconti@gmail.com', '$2y$10$fYNsO/2WSKUozUHRkMiDc.LI8CbG.wBOgwRAM9ke7XKa7K/RCLv2e', '', 'EEST4 ', ''),
(4, 'Aguilera Andres Jeremias', '1143432121', 'administrador', 'aguileraandres200097@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(5, 'Alcante Rodrigo', '1143432121', 'administrador', 'rodrigoalcante360@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(6, 'Arin Britos Joaquin', '1143432121', 'administrador', 'joaquinarinbritos@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(7, 'Ayunta Fabricio Rodrigo', '1143432121', 'administrador', 'fabricoayunta@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(8, 'Caceres Lopez Ignacio', '1143432121', 'administrador', 'caceresignacio715@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(9, 'Castillo Franco Joaquin', '1143432121', 'administrador', 'joaquinfrancocastillo@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(10, 'Castro Ignacio Leonel', '1143432121', 'administrador', 'castroignacio255@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(11, 'Cejas Dylan Nahuel', '1143432121', 'administrador', 'dylancejas007@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(12, 'Dos Santos Agustin Matias', '1143432121', 'administrador', 'dossantosmati784@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(13, 'Escobar Mariano Alexander', '1143432121', 'administrador', 'Mariaanoesscobar@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(14, 'Esposito Lucas Tomas', '1143432121', 'administrador', 'lucastomasesposito@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(15, 'Galeano Lautaro Nicolas', '1143432121', 'administrador', 'LGaleano711@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(16, 'Legendre Emiliano Isaac', '1143432121', 'administrador', 'emilianolegendre@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(17, 'Luna Leina', '1143432121', 'administrador', 'lunaleila120@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(18, 'Martinez Sosa Marcos Uriel', '1143432121', 'administrador', 'imcrazy2208@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(19, 'Papp Lucas Ariel', '1143432121', 'administrador', 'lucasklash521@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(20, 'Pontin Ezequiel', '1143432121', 'administrador', 'pontinezequiel@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(21, 'Roa Juan Pablo', '1143432121', 'administrador', 'barikkillerbean@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(22, 'Rojas Gonzalo Valentin', '1143432121', 'administrador', 'gonzavalen19@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(23, 'Rojas Hebe Lucila', '1143432121', 'administrador', 'rojasadrianah@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(24, 'Zacarias Elias Alejo', '1143432121', 'administrador', 'alejozacarias09@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `comodin`
--
ALTER TABLE `comodin`
  ADD PRIMARY KEY (`ID_comodin`);

--
-- Indices de la tabla `concursos`
--
ALTER TABLE `concursos`
  ADD PRIMARY KEY (`ID_concurso`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`ID_cursos`);

--
-- Indices de la tabla `encuentas`
--
ALTER TABLE `encuentas`
  ADD PRIMARY KEY (`ID_encuestas`);

--
-- Indices de la tabla `foro`
--
ALTER TABLE `foro`
  ADD PRIMARY KEY (`ID_foro`);

--
-- Indices de la tabla `historia`
--
ALTER TABLE `historia`
  ADD PRIMARY KEY (`ID_historia`);

--
-- Indices de la tabla `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`ID_links`);

--
-- Indices de la tabla `misc`
--
ALTER TABLE `misc`
  ADD PRIMARY KEY (`ID_misc`);

--
-- Indices de la tabla `quees`
--
ALTER TABLE `quees`
  ADD PRIMARY KEY (`ID_quees`);

--
-- Indices de la tabla `raiz`
--
ALTER TABLE `raiz`
  ADD PRIMARY KEY (`ID_raiz`);

--
-- Indices de la tabla `recursos`
--
ALTER TABLE `recursos`
  ADD PRIMARY KEY (`ID_recurso`);

--
-- Indices de la tabla `secciones`
--
ALTER TABLE `secciones`
  ADD PRIMARY KEY (`id_seccion`);

--
-- Indices de la tabla `tecnologias`
--
ALTER TABLE `tecnologias`
  ADD PRIMARY KEY (`ID_tecnologia`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `comodin`
--
ALTER TABLE `comodin`
  MODIFY `ID_comodin` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT de la tabla `concursos`
--
ALTER TABLE `concursos`
  MODIFY `ID_concurso` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `ID_cursos` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `encuentas`
--
ALTER TABLE `encuentas`
  MODIFY `ID_encuestas` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `foro`
--
ALTER TABLE `foro`
  MODIFY `ID_foro` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `historia`
--
ALTER TABLE `historia`
  MODIFY `ID_historia` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `links`
--
ALTER TABLE `links`
  MODIFY `ID_links` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `misc`
--
ALTER TABLE `misc`
  MODIFY `ID_misc` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `quees`
--
ALTER TABLE `quees`
  MODIFY `ID_quees` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `recursos`
--
ALTER TABLE `recursos`
  MODIFY `ID_recurso` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `secciones`
--
ALTER TABLE `secciones`
  MODIFY `id_seccion` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT de la tabla `tecnologias`
--
ALTER TABLE `tecnologias`
  MODIFY `ID_tecnologia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
