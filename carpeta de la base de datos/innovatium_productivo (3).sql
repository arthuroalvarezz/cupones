-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-07-2020 a las 20:44:02
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `innovatium_productivo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `abouts`
--

CREATE TABLE `abouts` (
  `Id` int(11) NOT NULL,
  `titulo1` varchar(1000) NOT NULL,
  `texto1` text NOT NULL,
  `ordenamiento` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `abouts`
--

INSERT INTO `abouts` (`Id`, `titulo1`, `texto1`, `ordenamiento`) VALUES
(1, '¿Quiénes somos y cuál es nuestro enfoque? ', '  <p>  Innovatium® es un grupo de especialistas en capacitación y coaching. Nacimos como expertos en dirección de proyectos y actualmente también nos enfocamos a ayudar a los individuos, equipos y empresas a migrar hacia el <b  style=\"color:black;\">agilismo</b> o escalarlo.</p><br>\r\n\r\n<p>En Innovatium® estamos “transformando personas, innovando organizaciones”  porque la responsabilidad de innovación no recae en un individuo o área, sino en todas las personas que colaboran en la organización.</p><br>\r\n\r\n\r\n<p>Estamos convencido que con la adopción del <b  style=\"color:black;\">agilismo</b> se logra la inmersión  a los movimientos Industria 4.0  y Transformación digital que tienen como retos principales una alta y constante capacidad de adaptación, la solución de problemas complejos y liderar a los equipos de trabajo.</p><br>', 0),
(2, '¿Cómo podemos ayudarte?', '<p> Tenemos una amplia oferta de talleres de m&eacute;todos &aacute;giles, gesti&oacute;n de proyectos, desarrollo de habilidades y herramientas de innovaci&oacute;n para soluci&oacute;n de problemas, creatividad, liderazgo,&nbsp; productividad y desarrollo organizacional.&nbsp;&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Impartimos talleres abiertos al p&uacute;blico en general o privados para empresas.</p>\r\n<p>&nbsp;</p>\r\n<p>Gran parte de nuestros talleres te permitir&aacute;n obtener una certificaci&oacute;n o insignia,&nbsp; nos enfocamos en formarte y acompa&ntilde;arte para que cubras los requisitos del certificador.</p>\r\n<p>&nbsp;</p>\r\n<p>Para un alcance empresarial o de m&uacute;ltiples equipos, construiremos junto contigo la <b style=\"color: black;\"> estrategia agile </b> id&oacute;nea que se compone talleres y coaching. Cont&aacute;ctanos para mayor informaci&oacute;n.</p><br>', 1),
(3, '¿Para quiénes funciona el agilismo?', '<p>El <b style=\"color: black;\"><em>agilismo</em></b> puede facilitar el trabajo de todas las &aacute;reas de la organizaci&oacute;n, para la gesti&oacute;n de procesos, servicios o proyectos.<br> Inicialmente se enfoc&oacute; para las &aacute;reas de TI, sin embargo se ha extendido y ha tra&iacute;do beneficios para otras.</p><br>', 2),
(4, 'El agilismo versus los métodos tradicionales de dirección de proyectos', '<p >Aunque podemos brindar tratamiento agile a gran parte de los proyectos,&nbsp; otros deben ser atendidos con m&eacute;todos tradicionales debido a sus caracter&iacute;sticas y estamos seguros que al construir tu <b style=\"color: black;\"><em>estrategia agile</em></b>, podremos ayudarte a identificar la diferencia y encontrar la mezcla &oacute;ptima para tu organizaci&oacute;n.</p><br>', 3),
(5, '¿Quiénes certifican nuestros talleres Scrum?', '<p>Brindamos&nbsp; formaci&oacute;n alineada a SCRUMstudy&trade;, EXIN, Scrum.org y Scrum Alliance. &nbsp; SCRUMstudy&trade; y&nbsp; EXIN tienen los ex&aacute;menes de certificaci&oacute;n disponibles en idioma espa&ntilde;ol. Sin embargo, los dem&aacute;s certificadores los tienen disponibles solamente en el idioma ingl&eacute;s, y aunque los talleres son impartidos en espa&ntilde;ol, existen variaciones en los temarios y son id&oacute;neos para modalidad in company. Cont&aacute;ctanos para mayor informaci&oacute;n. </p><br>', 4),
(6, 'La modalidad live streaming de nuestros talleres', '<p>Nuestro compromiso es que la experiencia de aprendizaje sea equivalente a una presencial. Obtendrás lo mejor de la formación virtual con las ventajas de la presencial. Flexibilidad de tomar la sesión desde cualquier ubicación con internet en los horarios establecidos. Comunicación directa, constante, espontánea y fluida con el instructor y entre los participantes. Actividades didácticas y lúdicas haciendo uso de herramientas tecnológicas. Manteniendo la distancia física pero sintiendo la cercanía del instructor y los compañeros. El participante toma un rol activo, interactuando en tiempo real, sin riesgo de sentir abandono o desorientación como puede ocurrir en un curso online asíncrono. El instructor transmite en vivo, atiende las consultas de los asistentes y fomenta la participación. </p><br>', 5),
(7, '¿Para qué son los eventos Webinar El Club Agile y en qué consisten?', 'Los eventos Webinar El CLub Agile tienen el objetivo de difundir información relevante a los profesionistas que ejercen roles de Scrum, Project Management, Kanban, Transformación Ágil y Agilidad Empresarial; interesados en marcos de trabajo ágiles para la transformación individual, de equipos u organizaciones. Son realizados periódicamente y tienen una duración aproximada de 1 hora.\r\n<br><br>\r\n \r\n\r\nDurante cada sesión de webinar tendrás acceso a la experiencia de Innovatium® en cuanto a tendencias globales y regionales, retos profesionales, herramientas, certificaciones, conceptos, casos o experiencias, dudas técnicas comunes, entre otros. Al finalizar, compartiremos el material utilizado (la grabación del webinar y la presentación) en nuestro grupo privado “El Club Agile”. \r\n\r\n <br><br>\r\n\r\nLos temas generales a tratar se relacionan directamente con los talleres que tenemos en nuestro catálogo y que puedes consultar en la sección “Talleres” de nuestro sitio web. Los temas específicos podrán variar en cada emisión y  podrás consultarlos en la sección “Calendario” de nuestro sitio web y en nuestras redes sociales.', 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `addresses`
--

CREATE TABLE `addresses` (
  `address_id` int(11) NOT NULL,
  `street` varchar(255) DEFAULT NULL,
  `no_ext` varchar(50) DEFAULT NULL,
  `no_int` varchar(50) DEFAULT NULL,
  `region` varchar(60) DEFAULT NULL,
  `city` varchar(200) DEFAULT NULL,
  `state` varchar(60) DEFAULT NULL,
  `country` varchar(60) DEFAULT NULL,
  `cp` varchar(15) DEFAULT NULL,
  `maps` text NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `addresses`
--

INSERT INTO `addresses` (`address_id`, `street`, `no_ext`, `no_int`, `region`, `city`, `state`, `country`, `cp`, `maps`, `updated_at`, `created_at`) VALUES
(1, 'Hotel villa del conquistador, Av paseo del conquistador', '#134', '', 'Lomas de Cortes', 'Cuernavaca', 'Morelos', 'México', '62240', '', NULL, NULL),
(2, 'IQ4, Av paseo del Conquistador', '#134', '', 'Lomas de Cortes', 'Cuernavaca', 'Morelos', 'México', '62240', 'https://www.google.com/maps/place/Hotel+Villa+del+Conquistador+Cuernavaca/@18.955822,-99.2313223,17z/data=!3m1!4b1!4m8!3m7!1s0x85cddfd5e7d7b3fd:0x8ef803eacd8eb096!5m2!4m1!1i2!8m2!3d18.955822!4d-99.2291336', '2020-04-01 01:32:42', NULL),
(3, ' Autopista del Sol Km 104+60, Parque Tecnológico TEC de Monterrey,', 'N/A', 'N/A', 'Col. Real del Puente', 'Xochitepec', 'Morelos', 'México', '8888', '', NULL, NULL),
(4, 'Cámara de Industria de Guatemala, Ruta 6, 9-21, zona 4, Edificio Cámara de Industria Nivel 8.', '', '', '', 'Guatemala', '', 'Guatemala', NULL, 'https://goo.gl/maps/idxaCAtcbe4FQdqM6', NULL, NULL),
(5, 'Aula virtual Innovatium®', NULL, NULL, NULL, 'Live Streaming', NULL, 'México', '', 'https://goo.gl/maps/qeqby7VKSCwjTH2W8', '2020-05-24 06:05:28', NULL),
(6, 'Cámara de Industria de Guatemala', NULL, NULL, NULL, 'Ciudad de Guatemala', '', 'Guatemala', NULL, 'https://goo.gl/maps/wTL4dqjvmF7g9fe8A', NULL, NULL),
(7, 'Aula virtual Innovatium®', NULL, NULL, NULL, 'Live Streaming', NULL, 'México', NULL, 'https://goo.gl/maps/qeqby7VKSCwjTH2W8', '2020-05-24 06:04:22', NULL),
(8, 'Plataforma online SCRUMstudy™ + Aula virtual Innovatium® + Foro virtual Innovatium®.', NULL, NULL, NULL, 'Live streaming', NULL, 'Latinoamérica', NULL, 'https://goo.gl/maps/nJn9bvsQinM2bpmRA', '2020-06-03 19:09:59', NULL),
(9, 'Aula Virtual', NULL, NULL, NULL, 'Innovatium®', NULL, 'Online', NULL, 'https://goo.gl/maps/fsQh3br7aG7hMTSA8', '2020-06-25 18:36:09', '2020-04-25 18:02:49'),
(10, 'Calle Prueba', NULL, NULL, NULL, 'Ciudad P', NULL, 'País P', NULL, 'https://goo.gl/maps/fsQh3br7aG7hMTSA8', '2020-04-25 18:09:13', '2020-04-25 18:09:13'),
(11, 'Cuerna Prueba', NULL, NULL, NULL, 'Cuernavaca', NULL, 'México', NULL, 'https://goo.gl/maps/CjX8LKDC5sPfqssC8', '2020-04-29 17:00:37', '2020-04-29 17:00:37');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `currencies`
--

CREATE TABLE `currencies` (
  `iso` varchar(3) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `currencies`
--

INSERT INTO `currencies` (`iso`, `created_at`, `updated_at`) VALUES
('eur', '2020-06-30 12:55:46', '2020-06-30 13:55:46'),
('mxn', '2020-06-30 12:55:46', '2020-06-30 13:55:46'),
('usd', '2020-06-30 12:55:46', '2020-06-30 13:55:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `doorman.invite_table_name`
--

CREATE TABLE `doorman.invite_table_name` (
  `id` int(11) NOT NULL,
  `code` varchar(100) NOT NULL,
  `for` varchar(100) DEFAULT NULL,
  `max` int(11) NOT NULL,
  `uses` int(11) NOT NULL,
  `valid_until` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `emails`
--

CREATE TABLE `emails` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `name_location` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `emails`
--

INSERT INTO `emails` (`id`, `name`, `email`, `phone`, `message`, `name_location`, `created_at`) VALUES
(1, 'Abigail Guzman', 'pruebas@pruebas.com', 'Prueba mensajes bd', 'Prueba mensajes BD', 'Certificación Scrum Master: Streaming en Vivo + Curso Online', '2020-04-06 15:55:02'),
(2, 'Martincic', 'no-reply@hilkom-digital.de', '83696665932', 'hi there \r\nI have just checked innovatium.mx for the ranking keywords and seen that your SEO metrics could use a boost. \r\n \r\nWe will improve your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart increasing your sales and leads with us, today! \r\n \r\nregards \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de', 'Página de inicio', '2020-04-13 18:18:27'),
(3, 'Jamessaind', 'coronavaccine@hotmail.com', '83365577875', 'COVID-19 outbreak: airplanes grounded, borders closed, businesses shut, citizens quarantined, political power seized, democracy undermined. \r\nAll this, if it is not stopped shortly, can lead to chaos and unrests. \r\nCurrently http://ST-lF.NET focus on raising awareness of the social impact that radically politicized approach to handling CoronaVirus Pandemic will have on the younger generations. \r\nYour support is needed to reduce the destructive impact the lock-down brings to bear on the younger generation. \r\nEvery 1$ makes a difference. \r\nPlease, take a moment to watch our presentation video and review our campaigns http://ST-lF.NET', 'Página de inicio', '2020-04-15 08:14:22'),
(4, 'arturo', 'prueba@123.com', '0000000', 'aafsegrt', 'Página de inicio', '2020-05-09 14:23:44'),
(5, 'asas', 'prueba@123.com', '12345', 'sdasd', 'Página de inicio', '2020-05-15 20:47:58'),
(6, 'sfds', 'prueba@123.com', 'dfsdf', 'sdfs', 'Página de inicio', '2020-05-15 20:54:21'),
(7, 'Steve French', 's.french@drivetheleads.com', '869925', 'Impressive site. No doubt your clients appreciate your services and the time invested in your digital presence. I did however notice your business does not have a very strong LinkedIn presence. \r\n \r\nAs you know, LinkedIn is the number one business social network and the best tool for networking and business growth. \r\n \r\nMy company Drivetheleads.com uses LinkedIn networking exclusively for growth hacking on behalf of clients. The targeting is simply amazing. \r\n \r\nCan we schedule a quick demo or I can shoot you over an explainer video that reviews how my team can easily help expand your client base in a super affordable way? \r\n \r\nThanks. \r\nSteve French \r\ns.french@drivetheleads.com \r\nhttp://www.drivetheleads.com', 'Página de inicio', '2020-05-17 03:12:11'),
(8, 'Mr. Mike Liu', 'mikeliu4commercialfinance@gmail.com', '678848', 'Dear Sir/Madam, \r\n \r\nThis is a consultancy and brokerage Firm specializing in Growth Financial Loan and Equity Funding \r\nInvestments. We specialize in investments in all Private and public sectors in a broad range of areas \r\nwithin our Financial Investment Services. We are experts in financial and operational management, due \r\ndiligence and capital planning in all markets and industries. \r\n \r\nOur Investors wishes to invest in any viable Project presented by your Management after reviews on \r\nyour Business Project Presentation Plan. We look forward to your Swift response. \r\n \r\nRegards, \r\nMr. Mike Liu \r\nCommercial Finance Brokers Ltd. \r\nEmail: mikeliu4commercialfinance@gmail.com', 'Página de inicio', '2020-05-18 08:06:51'),
(9, 'MelvinLEs', 'atrixxtrix@gmail.com', '554797', 'Dear Sir/mdm, \r\n \r\nHow are you? \r\n \r\nWe supply medical products: \r\n \r\nMedical masks \r\n3M 1860, 9502, 9501 \r\n3ply medical, KN95 FFP2, FFP3, N95 masks \r\nFace shield \r\nDisposable nitrile/latex gloves \r\nIsolation/surgical gown \r\nProtective PPE/Overalls \r\nIR non-contact thermometers \r\nCrystal tomato \r\n \r\nHuman body thermal cameras \r\nfor Body Temperature Measurement up to accuracy of ±0.1?C \r\n \r\nWhatsapp: +65 87695655 \r\nTelegram: cctv_hub \r\nSkype: cctvhub \r\nEmail: sales@thecctvhub.com \r\nW: http://www.thecctvhub.com/ \r\n \r\nIf you do not wish to receive email from us again, please let us know by replying. \r\n \r\nregards, \r\nCCTV HUB', 'Página de inicio', '2020-05-21 15:28:27'),
(10, 'Jenna Appel', 'appel.jenna@gmail.com', '', 'Hi\r\n\r\nThank you for the quickly delivery to my place.\r\nWhen I saw the item. I immediately saw that something was wrong with it,\r\nand when I opened it, the product was unfortunately broken.\r\nI made a picture so that you can see what I have received. https://imgurgallery.com/4rft56y\r\nI am a regular customer, and I regularly order from your site.\r\nHope we can solve this small problem in a professional way.\r\n\r\nSincerely\r\nJenna Appel\r\n\r\n\"Sent from my Android\"', 'Página de inicio', '2020-05-21 15:47:20'),
(11, 'cialis order online', 'feldman@cbd-7.com', '121922', 'viagra levitra cialis\r\n  vicerex\r\n <a href=\"http://cialisbng.com\">cialis generic\r\n</a> - cialis 20mg coupons it is currently\r\n cialis 50mg\r\n', 'Página de inicio', '2020-05-21 22:03:57'),
(12, 'Buford Carlson', 'carlson.buford10@gmail.com', '', 'TRIFECTA! A novel that starches your emotional – erotic itch!\r\nAgainst a background of big business, deceit, frustration, oppression drives a wide range of emotions as three generations of women from the same family, turn to the same man for emotional support and physical gratification!\r\nA wife deceives her husband while searching for her true sexuality!\r\nWhat motivates the wife’s mother and son-in-law to enter into a relationship?\r\nThe wife’s collage age daughter, with tender guidance from her step-father, achieves fulfillment!\r\nDoes this describe a dysfunctional family? Or is this unspoken social issues of modern society?\r\nBLOCKBUSTER Opening! A foursome of two pair of lesbians playing golf. A little hanky – panky, while searching for a lost ball out of bounds. Trifecta has more turns and twist than our intestines.\r\nTrifecta! Combination of my personal experiences and creativity.\r\nhttps://bit.ly/www-popejim-com for “CLICK & VIEW” VIDEO. Send me your commits.\r\nAvailable amazon, book retailers.\r\nTrifecta! by James Pope', 'Página de inicio', '2020-05-27 19:30:39'),
(13, '', '', '', '', 'Página de inicio', '2020-05-27 23:53:43'),
(14, 'RichardFouby', 'lawtonads2020@gmail.com', '941891', 'Good day, do you have a viable project that requires funding? Due to Covid-19, we offer loans at 1% interest. For more details, send message to info@simpleloanslimited.com \r\nhttp://www.simpleloanslimited.com/', 'Página de inicio', '2020-05-30 09:42:10'),
(15, 'Peter Corden', 'no-reply@monkeydigital.co', '693711', 'Hi There \r\nafter reviewing your innovatium.mx website, we recommend our new 1 month SEO max Plan, as the best solution to rank efficiently, which will guarantee a positive SEO trend in just 1 month of work. One time payment, no subscriptions. \r\n \r\nMore details about our plan here: \r\nhttps://www.monkeydigital.co/product/seo-max-package/ \r\n \r\nthank you \r\nMonkey Digital \r\nsupport@monkeydigital.co', 'Página de inicio', '2020-06-02 06:46:56'),
(16, 'AnnaBUm', 'annamaster19921@gmail.com', '849932', 'Hey my friend \r\nI see you moving around my apartament. And I like what I see ;).  Do you would like to meet?  See my pictures here: \r\n \r\nhttps://flipme.link/Ft5191\r\n \r\n \r\nIm tired of living alone, You can spend night with me. \r\n \r\nTell me If you are ready for it \r\n \r\n- Anna', 'Página de inicio', '2020-06-03 02:33:26'),
(17, 'side effects for cialis', 'gundelik@cbd-7.com', '559952', 'tadalafil, cialis\r\n  cialis 20mg review search\r\n <a href=\"http://cialisbng.com\">cialis for daily use\r\n</a> - cialis from canada online pharmacy log out\r\n cialis for daily use reviews similar threads\r\n', 'Página de inicio', '2020-06-04 13:30:46'),
(18, 'Napoleon Warfield', 'warfield.napoleon@outlook.com', '', 'Good morning, I was just visiting your site and submitted this message via your contact form. The feedback page on your site sends you these messages via email which is the reason you are reading through my message at this moment correct? This is half the battle with any kind of advertising, making people actually READ your message and I did that just now with you! If you have an advertisement you would like to promote to tons of websites via their contact forms in the US or anywhere in the world send me a quick note now, I can even target your required niches and my pricing is very reasonable. Write an email to: cluffcathey@gmail.com\r\n\r\nclick to delete https://bit.ly/356b7P8', 'Página de inicio', '2020-06-05 02:07:05'),
(19, 'AnnBUm', 'annamaster1992211@gmail.com', '317992', 'Hi there baddy \r\nIm watching  you walking around my apartament. And I like what I see ;).  Should we meet?  Check my pics here: \r\n \r\nhttps://flipme.link/vH7rfA\r\n \r\n \r\nIm tired of living alone,  whenever you like. \r\n \r\nLet me know  If you are ready for it \r\n \r\n- Anna', 'Página de inicio', '2020-06-05 05:42:31'),
(20, 'eyYhrMCBAPitpf', 'frances0741hum@gmail.com', 'YDGAgzfjTU', 'tEJzljnCyVkbF', 'Página de inicio', '2020-06-07 23:20:17'),
(21, 'QfePuYxWKD', 'frances0741hum@gmail.com', 'BpCKWHIuqZRoTy', 'ZqhJUQAI', 'Página de inicio', '2020-06-07 23:20:18'),
(22, 'EkQNawmMyBd', 'frances0741hum@gmail.com', 'IsByYZeSmNVjkriz', 'OlCWiJASK', 'Página de inicio', '2020-06-07 23:20:24'),
(23, 'ZPUzcwVqClGi', 'frances0741hum@gmail.com', 'IFQvxuBq', 'VWGamhcJdQBykOer', 'Página de inicio', '2020-06-07 23:20:25'),
(24, 'JoshuaKnich', 'no-replyplardy@gmail.com', '582191', 'H?ll?!  innovatium.mx \r\n \r\nDid y?u kn?w th?t it is p?ssibl? t? s?nd busin?ss ?ff?r   l?git? \r\nW? pr?s?nt?ti?n ? n?w l?g?l w?y ?f s?nding m?ss?g? thr?ugh f??db??k f?rms. Su?h f?rms ?r? l???t?d ?n m?ny sit?s. \r\nWh?n su?h l?tt?rs ?r? s?nt, n? p?rs?n?l d?t? is us?d, ?nd m?ss?g?s ?r? s?nt t? f?rms sp??ifi??lly d?sign?d t? r???iv? m?ss?g?s ?nd ?pp??ls. \r\n?ls?, m?ss?g?s s?nt thr?ugh ??mmuni??ti?n F?rms d? n?t g?t int? sp?m b???us? su?h m?ss?g?s ?r? ??nsid?r?d imp?rt?nt. \r\nW? ?ff?r y?u t? t?st ?ur s?rvi?? f?r fr??. W? will s?nd up t? 50,000 m?ss?g?s f?r y?u. \r\nTh? ??st ?f s?nding ?n? milli?n m?ss?g?s is 49 USD. \r\n \r\nThis l?tt?r is ?r??t?d ?ut?m?ti??lly. Pl??s? us? th? ??nt??t d?t?ils b?l?w t? ??nt??t us. \r\n \r\nContact us. \r\nTelegram - @FeedbackFormEU \r\nSkype  FeedbackForm2019 \r\nWhatsApp - +375259112693', 'Página de inicio', '2020-06-08 05:18:47'),
(25, 'Audrea Barajas', 'audrea.barajas@gmail.com', '', 'Do you want more people to visit your website? Get tons of keyword targeted visitors directly to your site. Boost revenues fast. Start seeing results in as little as 48 hours. For more info Check out: https://bit.ly/buy-web-traffic\r\n\r\n', 'Página de inicio', '2020-06-09 13:22:39'),
(26, 'JoshuaKnich', 'no-replyplardy@gmail.com', '586225', 'G??d d?y!  innovatium.mx \r\n \r\nDid y?u kn?w th?t it is p?ssibl? t? s?nd pr?p?s?l ??mpl?t?ly l?g?lly? \r\nW? t?nd?r ? n?w w?y ?f s?nding busin?ss ?ff?r thr?ugh ??nt??t f?rms. Su?h f?rms ?r? l???t?d ?n m?ny sit?s. \r\nWh?n su?h ?pp??l ?r? s?nt, n? p?rs?n?l d?t? is us?d, ?nd m?ss?g?s ?r? s?nt t? f?rms sp??ifi??lly d?sign?d t? r???iv? m?ss?g?s ?nd ?pp??ls. \r\n?ls?, m?ss?g?s s?nt thr?ugh ??mmuni??ti?n F?rms d? n?t g?t int? sp?m b???us? su?h m?ss?g?s ?r? ??nsid?r?d imp?rt?nt. \r\nW? ?ff?r y?u t? t?st ?ur s?rvi?? f?r fr??. W? will s?nd up t? 50,000 m?ss?g?s f?r y?u. \r\nTh? ??st ?f s?nding ?n? milli?n m?ss?g?s is 49 USD. \r\n \r\nThis m?ss?g? is ?r??t?d ?ut?m?ti??lly. Pl??s? us? th? ??nt??t d?t?ils b?l?w t? ??nt??t us. \r\n \r\nContact us. \r\nTelegram - @FeedbackFormEU \r\nSkype  FeedbackForm2019 \r\nWhatsApp - +375259112693', 'Página de inicio', '2020-06-15 15:24:22'),
(27, 'Scot Baylebridge', 'baylebridge.scot@gmail.com', '', 'Hello,\r\nWe are a great team from Palma de Mallorca (Spain) who are offering gorgeous holiday houses for rent, at special prices.\r\nWe offer large experience in the field- more than 15 years , high quality services, 24h assistance and speaking languages like Spanish, English and German.\r\nThis could be the vacation of your dream that is what you deserve this year, therefore you will find the best offers of absolutely beautiful villas in the island just visiting our website https://bit.ly/mysunshinetravel and feel free to contact us, via phone or email.\r\nSee you soon!', 'Página de inicio', '2020-06-16 03:19:58'),
(28, 'Aneta Arthur', 'arthur@choose2help.org', '134616', 'Hello, \r\n \r\nMy son born January 5th 2020 requires a serious head surgery due to the fusion of the cranial suture (craniosynostosis). I cannot afford to pay for the series of costly medical expenses. We only have 6 weeks to get everything organized before he undergoes the surgery. I have no other option but to ask you to help me help my son. We are gathering the funds through a verified charity: \r\n \r\nhttps://choose2help.org/arthur.html \r\n \r\n \r\nThank you for your support. Aneta.', 'Página de inicio', '2020-06-16 14:52:20'),
(29, 'Christian Ocampo', 'christian.ocampo.ruiz@bbva.com', 'xxxxxxxx', '¿El curso incluye examen de  certificación? ¿Cuántos intentos se tiene?', 'Taller de Certificación Scrum Master Extendido', '2020-06-16 19:29:55'),
(30, 'Armando Pedraza Benitez', 'armando.pedraza.benitez@bbva.com', '5542973929', 'Información y precios sobre el curso y certificación', 'Taller de Certificación Scrum Master Extendido', '2020-06-16 19:31:11'),
(31, 'Gabriela Elizabeth Vieyra Díaz', 'gaby_vieyrafca@gmail.com', '5580065743', 'Me interesa la certificación SM, me pueden proporcionar el costo por favor.', 'Taller de Certificación Scrum Master Extendido', '2020-06-16 19:37:00'),
(32, 'José Javier Jiménez García', 'josejavier.jimenez@bbva.com', '5514737788', 'Me pueden compartir la información sobre el pago para facturar, por favor.', 'Taller de Certificación Scrum Master Extendido', '2020-06-16 19:50:40'),
(33, 'Alisma Flores ', 'alisma.flored@bbva.com', '5548903548', 'Estoy interesada, saludos', 'Taller de Certificación Scrum Master Extendido', '2020-06-16 19:54:51'),
(34, 'Mariela Morales armenta', 'mariela.ma1993@hotmail.com', '5538181034', 'Deseo conocer más información sobre esta oportunidad y los descuentos que tienen al momento.\r\n¡Gracias!', 'Taller de Certificación Scrum Master Extendido', '2020-06-16 19:57:33'),
(35, 'Juan Manuel Sanchez Valdez', 'juanmanuel.sanchez@bbva.com', '5538057708', 'Deseo más información sobre esta certificación. gracias', 'Taller de Certificación Scrum Master Extendido', '2020-06-16 20:01:44'),
(36, 'Emiliano Pérez', 'luisemiliano.perez@bbva.com', '7771639546', 'Deseo recibir información sobre el taller', 'Taller de Certificación Scrum Master Extendido', '2020-06-16 20:11:34'),
(37, 'Giselle Hernandez Linares', 'giselle.hernandez.linares@bbva.com', '5575544743', 'Quiero registrarme o recibir más información', 'Taller de Certificación Scrum Master Extendido', '2020-06-16 21:22:12'),
(38, 'TimothyMox', 'lockerstand@gmail.com', '531661', '¿Es usted un particular, una empresa o una empresa que busca un préstamo o financiación de hasta 250 millones de euros para ayudar a que su negocio emerja? no dude en contactarnos: (acourrirel001@gmail.com) proporcionando su: apellido, nombre, número de teléfono, país. \r\n \r\nDepartamento de Comunicación.', 'Página de inicio', '2020-06-17 10:15:12'),
(39, 'Liliana Sotelo', 'liliana.sotelo@vitamedica.com.mx', '5554033640', 'Favor de enviarme mayor información de este taller.\r\n\r\nGracias', 'Taller de Certificación Scrum Master Extendido', '2020-06-17 21:14:49'),
(40, 'SarahzorNe', 'maiilerinvestorsx@gmx.com', '512376', 'Hello \r\n \r\nIm looking for investor for my email marketing business. \r\nI own 270 million email database with 92% valid emails. Im looking for investor who invest in server infrastructure to send it. Im planning to run infrastructure to send like 10 million emails per day on daily basis, and increase every week by add more servers. \r\nPotential earnings are $100-$200 depend on country per million sended messages \r\nI have knowledge about email marketing and team which is needed to handle whitelisting. \r\n \r\nInvestment: $2000 on first run, after you see results you can invest more. \r\nYou control all investment, all servers, software will be with your access. \r\n \r\nIf you are interested about partnership please send email on: \r\nmailermasters@gmail.com', 'Página de inicio', '2020-06-18 21:45:47'),
(41, 'Cesar Garcia', 'cesaralejandro.garcia.contractor@bbva.com', '5544598196', 'estoy interesado en inscribirme al curso de scrum master', 'Taller de Certificación Scrum Master Extendido', '2020-06-19 17:28:31'),
(42, 'Stevie Leake', 'leake.stevie@googlemail.com', '', 'Revolutionary new way to advertise your website for TOTALLY FREE! See here: https://bit.ly/zero-cost-ads', 'Página de inicio', '2020-06-21 01:07:13'),
(43, 'Blair Williams', 'noreplypuhffmask@aol.com', '176611', 'Hello \r\n \r\nWe think our product would be a great fit for your business. \r\nWe offer high quality individually packaged mask and mask accessories, wholesale for retail businesses. \r\n \r\nHere is a link to our line sheet. \r\nhttps://puhff.com/line-sheet/ \r\nWe are based in Los Angeles California. Shipping is 7-10 business days. \r\n \r\n \r\nYou can also order from our site www.puhff.com Our Min order  quantity is 25 pieces.  We can also send out samples for large order request. \r\n \r\n \r\nBusinesses who have switched to our product reported up to a 33% increase in mask sales. Not only is our packaging resealable but lined with Grade A Aluminum which is antibacterial. Our mask are of the highest quality with meltdown fabric filters and more! \r\n \r\nhttps://puhff.com \r\n \r\nThank you! \r\nBlair \r\nSales@Puhff.com \r\nwww.Puhff.net \r\n888-262-7819 \r\n \r\n10880 Wilshire Blvd, Ste 1101 \r\nLos Angeles Ca, 90024 \r\n \r\nPlease disregard this email if we have reached you in error.', 'Página de inicio', '2020-06-23 19:32:59'),
(44, 'Rene Moats', 'moats.rene@yahoo.com', '', 'EROTICA becomes REALITY!!!\r\nStepping Stones to the ARCH De Pleasure\r\n     Men, put your feet in James Pope’s shoes, women put your feet in the women’s shoes I encounter, as I traveled the road from farm-to-MATTRESONAME!\r\nStepping Stones is my third novel in a 3, connected, series.  1- Post Hole Digger! 2-Trifecta! \r\nhttps://bit.ly/www-popejim-com “CLICK & VIEW videos.  Search: amazon.com, title - author', 'Página de inicio', '2020-06-24 02:35:53'),
(45, 'Carlos Ricardo Pineda García', 'cricardo.pinedag@hotmail.com', '5561972831', '¿Es gratuito?', 'Taller de Certificación Scrum Master Extendido', '2020-06-24 19:09:10'),
(46, 'Mike Williams', 'marketing@digitalsy.org.uk', '244822', 'hi there \r\nI have just checked innovatium.mx for the ranking keywords and seen that your SEO metrics could use a boost. \r\n \r\nWe will improve your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer result driven SEO services. \r\nhttps://digitalsy.org.uk/seo-pricing/ \r\n \r\nStart increasing your sales and leads with us, today! \r\n \r\nregards \r\nDIGITALSY Team \r\nsupport@digitalsy.org.uk', 'Página de inicio', '2020-06-26 19:55:16'),
(47, 'Regina Paola Perez Cornejo', 'regina.perez.cornejo@gmail.com', '9984994949', 'Me quiero inscribir al exámen COLBACH', 'Curso de preparación a Examen COLBACH', '2020-06-30 00:01:27'),
(48, 'Garry Picton', 'picton.garry@gmail.com', '', 'Advertise your website free here!: http://www.free-ad-posting.xyz', 'Página de inicio', '2020-06-30 21:46:15'),
(49, 'Michel de Bakker', 'clinton.anke@gmail.com', '', 'Hi\r\n\r\nMy package was damaged.\r\nI made a photo so that you can see what I mean. https://imgurgallery.com/df5thj7\r\nI hope you can help me solve this problem.\r\n\r\nYours sincerely\r\nAnke Clinton\r\n\r\n\"Sent from my Samsung phone\"', 'Página de inicio', '2020-07-04 04:39:41'),
(50, 'Mario de la Cruz', 'cartrackgps@vera.com.uy', '757771', 'Buenos días, \r\n \r\nGracias por su atención. Le saluda Mario de la Cruz, somos exportadores y desarrolladores de productos GPS para control de flotas. \r\n \r\nY ahora también mascarillas KN95 y termómetros infrarrojos solo para distribuidores, tenemos un amplio catálogo. \r\n \r\nBuscamos distribuidores y trabajamos con empresas en más de 100 países con todas las certificaciones. \r\n \r\nSolicite más información y un catálogo en español. \r\n \r\nSaludos, \r\nMario de la Cruz \r\nResponsable de Región CarTrack GPS \r\nhttps://www.cartrackgps.com/ \r\nemail:  info@cartrackgps.com \r\nWhatsApp: +505 8641-5459 \r\nSkype ID:  cartrack-s.mora  (Lic. Mario de la Cruz - CarTrack GPS)', 'Página de inicio', '2020-07-06 19:19:22'),
(51, 'RobertSteap', 'spatsasara19702591976@yandex.ru', '514527', '?? ?????????? \r\nhttp://offeramazon.ru/skyseven \r\n??????? ????????', 'Página de inicio', '2020-07-07 05:25:12'),
(52, 'Jonathan ', 'jonamorales500@gmail.com', '5540369470', 'Estoy interesado en el curso para certificación de Safe e Itil ', 'Página de inicio', '2020-07-07 16:33:15'),
(53, 'HeatherSuime', 'atrixxtrix@gmail.com', '871292', 'Dear Sir/mdm, \r\n \r\nHow are you? \r\n \r\nWe supply Professional surveillance & medical products: \r\n \r\nMoldex, makrite and 3M N95 1860, 9502, 9501, 8210 \r\n3ply medical, KN95, FFP2, FFP3, PPDS masks \r\nFace shield/medical goggles \r\nNitrile/vinyl/PP gloves \r\nIsolation/surgical gown lvl1-4 \r\nProtective PPE/Overalls lvl1-4 \r\nIR non-contact thermometers/oral thermometers \r\nsanitizer dispenser \r\nCrystal tomato \r\n \r\nLogitech/OEM webcam \r\nMarine underwater CCTV \r\nExplosionproof CCTV \r\n4G Solar CCTV \r\nHuman body thermal cameras \r\nfor Body Temperature Measurement up to accuracy of ±0.1?C \r\n \r\nWhatsapp: +65 87695655 \r\nTelegram: cctv_hub \r\nSkype: cctvhub \r\nEmail: sales@thecctvhub.com \r\nW: http://www.thecctvhub.com/ \r\n \r\nIf you do not wish to receive email from us again, please let us know by replying. \r\n \r\nregards, \r\nCCTV HUB', 'Página de inicio', '2020-07-08 08:19:35'),
(54, 'Alaa Hameed', 'alaahameed.broker@yahoo.com', '225173', 'Greetings Sir/Ma, \r\n \r\nWe are brokers linked with high profile investors from the Gulf Region who are willing to; \r\n \r\nFund any company in any current project; \r\nFund a project/Investment of any Interest or choices; \r\n \r\nThey are privately seeking means of expanding their investment portfolio. Should you find interested in engaging us for more detailed discussion to forge ahead, We will be happy to share more insights. \r\n \r\nYours Sincerely \r\nAlaa Hameed \r\nFinancial Broker \r\nMobile/WhatsApp# ++44 7537 183205 \r\nE: alaahameed.broker@yahoo.com', 'Página de inicio', '2020-07-09 18:17:11'),
(55, 'fernando figueroa', 'icfernandofigueroa@gmail.com', '3311177174', 'scrum para constructores?', 'Taller de Certificación Scrum Master Extendido', '2020-07-13 19:25:29'),
(56, 'Ceci', 'cecidp20@gmail.com', '7773413822', 'Interés en examen COLBACH', 'Curso de preparación a Examen COLBACH', '2020-07-14 12:39:03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eventrealizados`
--

CREATE TABLE `eventrealizados` (
  `eventrealizado_id` int(11) NOT NULL,
  `id_evt_wrk` int(11) NOT NULL,
  `id_eventsprivate` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `events`
--

CREATE TABLE `events` (
  `event_id` int(11) NOT NULL,
  `time` text DEFAULT NULL,
  `price` text DEFAULT NULL,
  `discount` text DEFAULT NULL,
  `pays` text DEFAULT NULL,
  `inscriptions` text DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `events`
--

INSERT INTO `events` (`event_id`, `time`, `price`, `discount`, `pays`, `inscriptions`, `updated_at`, `created_at`) VALUES
(1, 'El horario es de 8:00 a 18:00 hrs. El  horario de ', '$6,000.00 MN', 'No aplica', 'Aquí van las formas de pago', 'Aquí va la descripción de contacto o forma de inscribirse al curso/taller', NULL, NULL),
(2, '12 horas', '5500', 'frfrf', 'pay pal ya no se usa', 'hola ya no se usa', NULL, NULL),
(3, '8:00 am a 5:00 pm', '$1,000 USD + IVA', 'Contáctanos para mayor información ', 'Contáctanos para mayor información ', 'Contáctanos en Guatemala en el teléfono y whatsaapp +504 58657372, en el correo electrónico informes@siasesoria.com o en Facebook SI Asesoría.\r\nContáctanos en México en los teléfonos +52 (55) 85261012 o +52 (777) 1763415, whatsapp +52 (55) 6941 7110, correo electrónico contacto@innovatium.mx o en Facebook Innovatium', NULL, NULL),
(4, 'Curso de 3 días 23, 24 y 25 de abril 2020', '$14,000.00 MXN', '*20% de descuento antes del 6 de marzo,\r\n*15% de descuento antes del 20 de marzo, \r\n*10% de descuento antes del 3 abril', 'Contáctanos para mayor información', 'Contáctanos para mayor información', NULL, NULL),
(5, 'Curso de 6 días 4, 5, 6, 11, 12 y 13 de junio 2020. De 8:30h a 12:30h.', '$9,500 MNX IVA incluido. Formas de pago: tarjeta de crédio a través de PayPal o transferencia electrónica.', 'Pregunta por nuestros descuentos por pronto pago o por grupo.', '', '', '2020-05-26 14:35:14', NULL),
(6, '8:30 am-5:30pm', '1,000 USD', 'Contáctanos para más información\r\ninformes@siasesoria.com\r\ncontacto@innovatium.lat\r\n(+504)5865 7372\r\n(55)8526 1012', 'Contáctanos para más información:\r\n', 'informes@siasesoria.com,contacto@innovatium.lat\r\n(+504)5865 7372\r\n(55)8526 1012', NULL, NULL),
(7, '8:30 am-5:30pm', '21,000.00 MN', '15% De descuento pagando antes del 2 de Abril', NULL, NULL, NULL, NULL),
(8, 'Sesiones en vivo en aula virtual los días 15, 20 y 22 de abril 2020 a las 17:00h (Ciudad de México, Costa Rica, Guatemala), 18:00h (Colombia, Panamá, Perú).\r\n\r\nAtención de dudas en foro de lunes a viernes de 08:00h-17:00h (Ciudad de México, Guatemala, Costa Rica), 09:00h-18:00h (Colombia, Panamá, Perú).\r\n\r\nEntre el 14 y 27 de abril deben completarse las tareas individuales de auto estudio y realización de exámenes de certificación.', 'Opción 1. Tres mensualidades de $160 USD ($2,999 MXN) pagando con tarjeta de crédito. \r\nOpción 2. Pago en una sola exhibición de $420 USD ($7,999 MXN) vía transferencia electrónica.', '10% en grupos de 5.', NULL, NULL, NULL, NULL),
(9, '12 hrs', '$5,500 MXN', 'No aplica', NULL, NULL, '2020-04-01 01:32:42', '2020-04-01 00:39:40'),
(10, 'cfvghjkn|', 'cfgvhbkjm', 'cvghbj', NULL, NULL, '2020-04-01 00:51:15', '2020-04-01 00:51:15'),
(11, '12 hrs', '$5,500.00 MXN', 'No aplica', NULL, NULL, '2020-04-01 00:53:06', '2020-04-01 00:53:06'),
(12, 'Curso de 3 dias 4,5 y 6 de Junio 2020', '$14,000 MNX', '*pregunta por nuestros descuentos por pronto pago o por grupo.', NULL, NULL, '2020-04-01 00:56:33', '2020-04-01 00:56:33'),
(13, '8:30 am-5:30pm', '$1,000 USD', 'Contáctanos para más información\r\ninformes@siasesoria.com\r\ncontacto@innovatium.lat\r\n(+504)5865 7372\r\n(55)8526 1012', NULL, NULL, '2020-04-01 01:42:30', '2020-04-01 01:42:30'),
(14, '8:30h-12:30h', '$16,500 MXN', 'Contáctanos', NULL, NULL, '2020-05-24 20:29:39', '2020-04-01 01:45:12'),
(15, 'Sesiones en vivo en aula virtual los días 15, 20 y 22 de abril 2020 a las 17:00h (Ciudad de México, Costa Rica, Guatemala), 18:00h (Colombia, Panamá, Perú).\r\n\r\nAtención de dudas en foro de lunes a viernes de 08:00h-17:00h (Ciudad de México, Guatemala, Costa Rica), 09:00h-18:00h (Colombia, Panamá, Perú).\r\n\r\nEntre el 14 y 27 de abril deben completarse las tareas individuales de auto estudio y realización de exámenes de certificación.', 'Opción 1. Tres mensualidades de $160 USD ($2,999 MXN) pagando con tarjeta de crédito. \r\nOpción 2. Pago en una sola exhibición de $420 USD ($7,999 MXN) vía transferencia electrónica.', '10% en grupos de 5.', NULL, NULL, '2020-04-01 01:47:34', '2020-04-01 01:47:34'),
(16, 'cfvgbhj', 'cfvghbj', 'cfvghbj', NULL, NULL, '2020-04-01 15:46:02', '2020-04-01 15:46:02'),
(17, '8:00h - 17:00h', '$55,000.00MXN', '%40', NULL, NULL, '2020-04-25 18:02:49', '2020-04-25 18:02:49'),
(18, '8:30h-19:00h', '$150 MXN', '50% antes del 15 de marzo', NULL, NULL, '2020-04-25 18:09:13', '2020-04-25 18:09:13'),
(19, '6am-9pm', '$200 MXN', 'Ninguno.', NULL, NULL, '2020-04-29 17:00:37', '2020-04-29 17:00:37'),
(20, '7 a 7', '$20 MXN', '50%', NULL, NULL, '2020-05-02 15:04:05', '2020-05-02 15:04:05'),
(21, '4 a 5', '50 MXN', 'Ninguno', NULL, NULL, '2020-05-02 15:10:35', '2020-05-02 15:10:35'),
(22, '6 sesiones de 3 horas en Live Streaming los días 15, 16, 22, 23, 29 y 30 de julio de 6pm-9pm.', '$8,500 MXN / $381 USD', 'Promoción: Sé de los primeros 5 inscritos y obtén un 20% de descuento.\r\n\r\n*Pregunta por nuestro descuento a grupos (a partir de 3 personas).', NULL, NULL, '2020-07-14 01:18:49', '2020-06-03 19:08:07'),
(23, '6pm- 9pm', '$8,500 MXN', 'Promoción 1: Sé de los primeros 5 inscritos y obtén un 20% de descuento.\r\n*Pregunta por nuestro descuento a grupos (a partir de 3 personas).', NULL, NULL, '2020-06-24 23:35:51', '2020-06-03 19:12:39'),
(24, 'Abierto', '$7,000 MXN + Iva', 'Inscríbete antes del 16 de Julio y paga $7,000 MXN', NULL, NULL, '2020-07-14 14:39:38', '2020-06-25 18:22:09');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `events_images`
--

CREATE TABLE `events_images` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  `fk_id_events_privates` int(11) DEFAULT NULL,
  `fk_id_events_workshops` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `events_images`
--

INSERT INTO `events_images` (`id`, `name`, `path`, `fk_id_events_privates`, `fk_id_events_workshops`) VALUES
(4, 'developer19dic2.jpeg', '/images/cprivado/developer19dic2.jpeg', 3, NULL),
(5, 'developer19dic1.jpeg', '/images/cprivado/developer19dic1.jpeg', 3, NULL),
(6, 'developer19dic3.jpeg', '/images/cprivado/developer19dic3.jpeg', 3, NULL),
(7, 'powner10dic3.jpg', '/images/cprivado/powner10dic3.jpg', 2, NULL),
(8, 'powner10dic1.jpg', '/images/cprivado/powner10dic1.jpg', 2, NULL),
(9, 'powner10dic2.jpg', '/images/cprivado/powner10dic2.jpg', 2, NULL),
(10, 'fundam4dic1.jpg', '/images/cprivado/fundam4dic1.jpg', 4, NULL),
(11, 'fundam4dic2.jpg', '/images/cprivado/fundam4dic2.jpg', 4, NULL),
(12, 'fundam4dic3.jpg', '/images/cprivado/fundam4dic3.jpg', 4, NULL),
(13, 'fundam27dic1.jpg', '/images/cprivado/fundam27dic1.jpg', 5, NULL),
(14, 'fundam27dic2.jpg', '/images/cprivado/fundam27dic2.jpg', 5, NULL),
(15, 'fundam27dic3.jpg', '/images/cprivado/fundam27dic3.jpg', 5, NULL),
(16, 'scrumM-1.jpg', '/images/cprivado/scrumM-1.jpg', 6, NULL),
(17, 'scrumM-2.jpg', '/images/cprivado/scrumM-2.jpg', 6, NULL),
(18, 'owner-1.jpg', '/images/cprivado/owner-1.jpg', 7, NULL),
(19, 'owner-2.jpg', '/images/cprivado/owner-2.jpg', 7, NULL),
(20, 'owner-3.jpg', '/images/cprivado/owner-3.jpg', 7, NULL),
(21, 'Agile_Scrum_1.jpeg', '/images/cprivado/Agile_Scrum_1.jpeg', 8, NULL),
(22, 'Agile_Scrum_2.jpeg', '/images/cprivado/Agile_Scrum_2.jpeg', 8, NULL),
(23, 'Agile_Scrum_3.jpeg', '/images/cprivado/Agile_Scrum_3.jpeg', 8, NULL),
(24, 'devl-1.jpg', '/images/cprivado/devl-1.jpg', 10, NULL),
(25, 'devl-2.jpg', '/images/cprivado/devl-2.jpg', 10, NULL),
(26, 'scrum-1.jpg', '/images/cprivado/scrum-1.jpg', 11, NULL),
(27, 'scrum-2.jpg', '/images/cprivado/scrum-2.jpg', 11, NULL),
(28, 'scrum-3.jpg', '/images/cprivado/scrum-3.jpg', 11, NULL),
(30, 'dev-2.jpg', '/images/cprivado/dev-2.jpg', 12, NULL),
(31, 'dev-3.jpg', '/images/cprivado/dev-3.jpg', 12, NULL),
(32, 'dev-1.jpg', '/images/cprivado/dev-1.jpg', 13, NULL),
(33, 'JAP1.jpeg', '/images/cprivado/JAP1.jpeg', 14, NULL),
(34, 'JAP.jpeg', '/images/cprivado/JAP.jpeg', 14, NULL),
(35, 'JAP2.jpeg', '/images/cprivado/JAP2.jpeg', 14, NULL),
(36, '20feblauscrummaster-min.jpeg', '/images/cprivado/20feblauscrummaster-min.jpeg', 15, NULL),
(37, '21feblaura-min.jpeg', '/images/cprivado/21feblaura-min.jpeg', 15, NULL),
(38, '21feblaura_2)-min.jpeg', '/images/cprivado/21feblaura_2)-min.jpeg', 15, NULL),
(39, 'CertificacionSM1.jpeg', '/images/cprivado/CertificacionSM1.jpeg', 16, NULL),
(40, 'CertificacionSM.jpeg', '/images/cprivado/CertificacionSM.jpeg', 16, NULL),
(41, '29febmanuel2-min.jpeg', '/images/cprivado/29febmanuel2-min.jpeg', 17, NULL),
(42, '29febmanuel-min.jpeg', '/images/cprivado/29febmanuel-min.jpeg', 17, NULL),
(43, '29febmanuel1-min.jpeg', '/images/cprivado/29febmanuel1-min.jpeg', 17, NULL),
(44, '24agileyscrum.jpg', '/images/cprivado/24agileyscrum.jpg', 18, NULL),
(45, 'lau27feb.jpeg', '/images/cprivado/lau27feb.jpeg', 19, NULL),
(46, 'lau24feb.jpeg', '/images/cprivado/lau24feb.jpeg', 19, NULL),
(47, 'lau24feb1.jpeg', '/images/cprivado/lau24feb1.jpeg', 19, NULL),
(48, '27febmanueldeveloper2-min.jpeg', '/images/cprivado/27febmanueldeveloper2-min.jpeg', 20, NULL),
(49, '27febmanueldeveloper-min.jpg', '/images/cprivado/27febmanueldeveloper-min.jpg', 20, NULL),
(50, 'lausm7marzo-min.jpeg', '/images/cprivado/lausm7marzo-min.jpeg', 21, NULL),
(51, 'lausm7marzo1-min.jpeg', '/images/cprivado/lausm7marzo1-min.jpeg', 21, NULL),
(52, 'Gm3-min.jpeg', '/images/cprivado/Gm3-min.jpeg', 22, NULL),
(53, 'Gm2-min.jpeg', '/images/cprivado/Gm2-min.jpeg', 22, NULL),
(54, 'Gm1-min.jpeg', '/images/cprivado/Gm1-min.jpeg', 22, NULL),
(55, 'curso.jpg', '/images/cabierto/curso.jpg', NULL, 12),
(56, 'curso2.jpg', '/images/cabierto/curso2.jpg', NULL, 12),
(58, '24febmanuelagileyscrum-min.jpg', '/images/cprivado/24febmanuelagileyscrum-min.jpg', 18, NULL),
(59, '24febmanuelagileyscrum1-min.jpg', '/images/cprivado/24febmanuelagileyscrum1-min.jpg', 18, NULL),
(64, 'Ima1-min.jpg', '/images/cprivado/Ima1-min.jpg', 27, NULL),
(65, 'Ima2-min.jpg', '/images/cprivado/Ima2-min.jpg', 27, NULL),
(66, 'Ima4-min.jpg', '/images/cprivado/Ima4-min.jpg', 27, NULL),
(74, 'Ima5 _2)-min.jpg', '/images/cprivado/Ima5 _2)-min.jpg', 25, 0),
(75, 'Ima5-min.jpg', '/images/cprivado/Ima5-min.jpg', 25, 0),
(76, 'Ima3 _2)-min.jpg', '/images/cprivado/Ima3 _2)-min.jpg', 25, 0),
(78, 'WhatsApp Image 2020-04-23 at 10.16.47 AM-min.jpeg', '/images/cprivado/WhatsApp Image 2020-04-23 at 10.16.47 AM-min.jpeg', 28, 0),
(79, 'cursoproductowner-min.jpg', '/images/cprivado/cursoproductowner-min.jpg', 28, 0),
(80, 'design thinking1-min.jpg', '/images/cprivado/design thinking1-min.jpg', 30, 0),
(81, 'proceso design-min.jpg', '/images/cprivado/proceso design-min.jpg', 30, 0),
(82, 'design-min.jpg', '/images/cprivado/design-min.jpg', 30, 0),
(83, 'Diplomado 2.png', '/images/cprivado/Diplomado 2.png', 26, 0),
(84, 'Diplomado 3.png', '/images/cprivado/Diplomado 3.png', 26, 0),
(85, 'Diplomado 5.png', '/images/cprivado/Diplomado 5.png', 26, 0),
(86, 'dt1-min.jpg', '/images/cprivado/dt1-min.jpg', 32, NULL),
(87, 'dt455-min.jpg', '/images/cprivado/dt455-min.jpg', 32, NULL),
(89, 'POOOO.jpg', '/images/cprivado/POOOO.jpg', 31, NULL),
(90, 'Canvas-min.jpg', '/images/cprivado/Canvas-min.jpg', 31, NULL),
(91, 'manuel curso.png-min.jpg', '/images/cprivado/manuel curso.png-min.jpg', 34, NULL),
(92, 'curso manuel.png-min.jpg', '/images/cprivado/curso manuel.png-min.jpg', 34, NULL),
(93, 'dt manuel.png-min.jpg', '/images/cprivado/dt manuel.png-min.jpg', 34, NULL),
(94, 'Ima5-min.jpg', '/images/cprivado/Ima5-min.jpg', 35, NULL),
(95, 'JMAP-min.jpg', '/images/cprivado/JMAP-min.jpg', 35, NULL),
(96, 'Ima4-min.jpg', '/images/cprivado/Ima4-min.jpg', 35, NULL),
(97, 'Ima1-min.jpg', '/images/cprivado/Ima1-min.jpg', 33, NULL),
(98, 'Ima6-min.jpg', '/images/cprivado/Ima6-min.jpg', 33, NULL),
(99, 'Ima2-min.jpg', '/images/cprivado/Ima2-min.jpg', 33, NULL),
(100, 'curso manuel.png', '/images/cprivado/curso manuel.png', 36, NULL),
(101, 'Manuel.png', '/images/cprivado/Manuel.png', 36, NULL),
(102, 'BDC.png', '/images/cprivado/BDC.png', 36, NULL),
(103, 'Captura de pantalla _9).jpeg-min.png', '/images/cprivado/Captura de pantalla _9).jpeg-min.png', 38, NULL),
(104, 'KSD1-min.png', '/images/cprivado/KSD1-min.png', 38, NULL),
(105, 'Captura de pantalla _14)-min.png', '/images/cprivado/Captura de pantalla _14)-min.png', 38, NULL),
(106, 'curso 124.png', '/images/cprivado/curso 124.png', 40, NULL),
(107, 'mapa.png', '/images/cprivado/mapa.png', 40, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `events_privates`
--

CREATE TABLE `events_privates` (
  `eventsprivate_id` int(11) NOT NULL,
  `instructor_id` int(11) DEFAULT NULL,
  `fk_id_user` int(11) DEFAULT NULL,
  `fk_id_user_creation` int(11) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `duration` varchar(30) NOT NULL,
  `client` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `state` varchar(60) DEFAULT NULL,
  `country` varchar(60) NOT NULL,
  `no_ext` varchar(50) DEFAULT NULL,
  `tipo` varchar(50) NOT NULL,
  `modalidad` text DEFAULT NULL,
  `status` varchar(50) NOT NULL,
  `resena` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `events_privates`
--

INSERT INTO `events_privates` (`eventsprivate_id`, `instructor_id`, `fk_id_user`, `fk_id_user_creation`, `name`, `start_date`, `end_date`, `updated_at`, `created_at`, `duration`, `client`, `city`, `state`, `country`, `no_ext`, `tipo`, `modalidad`, `status`, `resena`) VALUES
(1, 3, 3, 2, 'Taller Scrum Master', '2019-12-09', '2019-12-11', NULL, '2020-03-31 21:48:10', '24 hrs', 'Estafeta', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Cupo lleno', NULL),
(2, 1, 3, 2, 'Taller Product Owner', '2019-12-09', '2019-12-10', '2020-03-31 21:54:00', '2020-03-31 21:52:32', '16 hrs', 'BBVA', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>Aprendiendo a gestionar un proyecto con atenci&oacute;n al cliente.</p>'),
(3, 1, 3, 2, 'Taller Scrum Developer', '2019-12-16', '2019-12-19', '2020-03-31 21:57:37', '2020-03-31 21:55:21', '32 hrs', 'BBVA', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>Programadores aprendiendo a ser &Aacute;giles y trabajar en equipo.</p>'),
(4, 2, 3, 2, 'Taller Fundamentos de Scrum', '2019-12-02', '2019-12-04', '2020-03-31 22:00:43', '2020-03-31 21:59:55', '32 hrs', 'BBVA', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>L&iacute;deres aprendiendo a trabajar en equipo.</p>'),
(5, 1, 3, 2, 'Taller Fundamentos de Scrum', '2019-12-25', '2019-12-27', '2020-03-31 22:02:56', '2020-03-31 22:02:05', '32 hrs', 'BBVA', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>Reci&eacute;n ingresados al corporativo aprendiendo la cultura organizacional.</p>'),
(6, 3, 3, 2, 'Scrum Master', '2020-01-16', '2020-01-17', '2020-03-31 22:05:26', '2020-03-31 22:04:48', '16 hrs', 'BBVA', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>D&iacute;a de impartici&oacute;n del taller Scrum Master en BBVA.</p>'),
(7, 6, 3, 2, 'Certificación Product Owner', '2020-01-11', '2020-01-18', '2020-03-31 22:07:58', '2020-03-31 22:07:03', '16 hrs', 'Produban', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>Impartici&oacute;n del taller de certificaci&oacute;n product owner para Indra.</p>'),
(8, 1, 2, 2, 'Agile y Scrum', '2020-01-13', '2020-01-15', '2020-04-24 23:14:09', '2020-03-31 22:09:07', '24 hrs', 'BBVA', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>Para seguir creciendo en la atenci&oacute;n a los clientes y los servicios avanzamos aprendiendo una nueva filosof&iacute;a por medio de simulaciones.</p>'),
(9, 5, 3, 2, 'Certificación Scrum Developer', '2020-02-01', '2020-02-08', '2020-03-31 22:31:48', '2020-03-31 22:31:31', '16 hrs', 'Indra', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>Fue un grupo en su mayor&iacute;a j&oacute;venes abiertos al cambio, con buena disposici&oacute;n para experimentar y avidez por conocer m&aacute;s.&nbsp;<br />\r\nDurante las sesiones los participantes se mostraron atentos a los temas y participativos, lo que permiti&oacute; un buen desempe&ntilde;o del curso<br />\r\nA este grupo se le recomend&oacute; experimentar algunas pr&aacute;cticas agiles de manera aislada independientemente del modelo actual de trabajo, con la finalidad de entender mejor los conceptos<br />\r\nTodos los asistentes acreditaron la certificaci&oacute;n scrum developer, lo que demuestra un buen aprendizaje de los temas vistos.</p>'),
(10, 1, 3, 2, 'Scrum Developer', '2020-01-20', '2020-01-22', '2020-03-31 22:34:36', '2020-03-31 22:33:49', '32 hrs', 'BBVA', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>Impartici&oacute;n del taller scrum developer en BBVA. En din&aacute;mica.</p>'),
(11, 3, 3, 2, 'Scrum Developer', '2020-01-20', '2020-01-23', '2020-03-31 22:37:02', '2020-03-31 22:36:11', '32 hrs', 'BBVA', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>Aprendiendo scrum developer con todo la actitud.</p>'),
(12, 1, 2, 2, 'Scrum Developer', '2020-01-24', '2020-01-24', '2020-04-01 15:09:38', '2020-03-31 22:38:23', '8 hrs', 'BBVA', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>Innovatium impartiendo el taller scrum developer a los colaboradores de BBVA.</p>'),
(13, 1, 3, 2, 'Agile y Scrum', '2020-01-27', '2020-01-29', '2020-03-31 22:43:22', '2020-03-31 22:40:29', '24 hrs', 'BBVA', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>Innovatium impartiendo el taller scrum developer a los colaboradores de BBVA.</p>'),
(14, 2, 3, 2, 'Diplomado en Administración de Portafolio, Programas y Proyectos', '2020-02-17', '2020-02-25', '2020-03-31 22:46:41', '2020-03-31 22:45:47', '41 hrs', 'Grupo México', 'Hermosillo', 'Sonora', 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>Durante este Diplomado en Administraci&oacute;n de Portafolio, Programas y Proyectos se cont&oacute; con la asistencia de personal de la Direcci&oacute;n de Ingenier&iacute;a y Construcci&oacute;n, quienes participan en nuevos mega proyectos y se preparan para enfrentar los nuevos retos de expansi&oacute;n de Grupo M&eacute;xico.</p>'),
(15, 1, 3, 2, 'Taller Scrum Master', '2020-02-20', '2020-02-21', '2020-03-31 22:49:20', '2020-03-31 22:47:54', '16 hrs', 'BBVA', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>El curso de Scrum Master fue para BBVA, y los presentes ten&iacute;an principalmente el rol por experiencia, pero no ten&iacute;an los antecedentes te&oacute;ricos, y su objetivo era aprender tips nuevos que les fueran &uacute;tiles en su d&iacute;a a d&iacute;a.</p>'),
(16, 4, 2, 2, 'Certificación Scrum', '2020-02-15', '2020-02-29', '2020-04-25 18:18:20', '2020-03-31 22:50:33', '24 hrs', 'Varios', 'CDMX', NULL, 'México', NULL, 'In Company', 'Live Streaming', 'Realizado', '<p>El curso se llev&oacute; a cabo de manera amena, los participantes se mostraron atentos y participativos y lo m&aacute;s importante es que se cumplieron los objetivos deseados, hoy en d&iacute;a todos han presentado y aprobado su examen de certificaci&oacute;n, de tal forma que todos han &nbsp;recibido su Certificado de Scrum Developer (SDC) o Scrum Master (SMC), seg&uacute;n han aplicado.</p>'),
(17, 6, 3, 2, 'Certificación Scrum Master', '2020-02-22', '2020-02-29', '2020-03-31 22:53:24', '2020-03-31 22:52:44', '16 hrs', 'Gesfor', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>Curso ofrecido para los que buscan la certificaci&oacute;n de Scrum Master, se complementa con din&aacute;micas y experiencias que ha tenido el instructor para aterrizar el conocimiento en terreno m&aacute;s familiar. El foco completo del curso es el Scrum Master, su forma de pensar y sus responsabilidades dentro de un equipo Scrum.&nbsp;</p>'),
(18, 6, 2, 2, 'Taller Agile y Scrum', '2020-02-24', '2020-02-26', '2020-04-01 15:21:18', '2020-03-31 23:43:04', '24 hrs', 'BBVA', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>Curso donde se presentan los fundamentos de Agile, se crea conciencia sobre que es la agilidad, su origen y lo que implica, se compara con otras filosof&iacute;as y se complementa con experiencias. La segunda parte del curso aterriza en el marco de trabajo Scrum donde el equipo gestiona el proyecto, se a&ntilde;aden din&aacute;micas con el foco de reforzar lo aprendido</p>'),
(19, 1, 3, 2, 'Taller Scrum Developer', '2020-02-24', '2020-02-27', '2020-03-31 23:48:04', '2020-03-31 23:46:54', '32 hrs', 'BBVA', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>Este curso fue Dirigido a BBVA, se &nbsp;imparti&oacute; un curso completo lo que permiti&oacute; que se llevara la cadencia desde la filosof&iacute;a hasta las pr&aacute;cticas recomendadas de ingenier&iacute;a &aacute;gil. El objetivo principal fue aprender a gestionar su trabajo</p>'),
(20, 6, 3, 2, 'Taller Scrum Developer', '2020-02-27', '2020-02-27', '2020-03-31 23:50:08', '2020-03-31 23:49:20', '8 hrs', 'BBVA', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>Curso que se enfoca en las responsabilidades de un integrante del equipo Scrum, principalmente dirigido a desarrolladores de software, se habla del rol del desarrollador en un ambiente escalado, y tambi&eacute;n se le presentan las practicas de Programaci&oacute;n Extrema que van alineadas con el pensamiento Agile. Se agrega el conocimiento sobre el flujo que todo equipo de trabajo debe tener presente para entregar valor al cliente.</p>'),
(21, 1, 1, 2, 'Certificación Scrum Master', '2020-02-29', '2020-03-07', '2020-04-24 20:07:33', '2020-03-31 23:51:25', '16 hrs', 'Indra', 'CDMX', NULL, 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>El curso de Scrum Master Certified se enfoc&aacute; en capacitar a los participantes en el rol del Scrum Master, tanto en sus responsabilidades como en sus actividades para que pueda ser l&iacute;der del cambio en su equipo facilitando para todos el proceso Scrum</p>'),
(22, 2, 2, 2, 'Diplomado en Administración de Portafolio, Programas y Proyecto', '2020-03-09', '2020-03-18', '2020-04-24 23:15:29', '2020-03-31 23:53:21', '41 hrs', 'Grupo México', 'Hermosillo', 'Sonora', 'México', NULL, 'In Company', 'Presencial', 'Realizado', '<p>Fueron inscritos 22 participantes y despu&eacute;s de 41 Horas de Capacitaci&oacute;n, se entregaron 22 constancias en Diplomado en Administraci&oacute;n de Portafolio,Programas y Proyecto.<br />\r\nSe realizaron actividades l&uacute;dicas que ayudaron a generar EDT&#39;s, an&aacute;lisis de grupos de inter&eacute;s, cronogramas,matriz RACI,an&aacute;lisis de riesgos,an&aacute;lisis de beneficios, tableros kanban.<br />\r\nAlgunos de los temas que resultaron de mayor inter&eacute;s fue el an&aacute;lisis de la cadena critica, mindset de la agilidad y gesti&oacute;n de cambio con lean change management .<br />\r\nComo parte de nuestro compromiso de innovaci&oacute;n educativa incorporamos el Simulador de Proyectos Simultrain de forma exitosa.&nbsp;<br />\r\nEl grupo mostr&oacute; una actitud abierta, participativa y comprometida, lo que hizo de este curso una experiencia satisfactoria para todos</p>'),
(25, 1, 2, 2, 'Certificación Scrum Master', '2020-04-02', '2020-04-08', '2020-04-22 15:53:32', '2020-04-01 15:40:53', '16 hrs', 'Axtel', 'Aula virtual Innovatium® Live Streaming', NULL, '', NULL, 'In Company\r\n', 'Live Streaming', 'Realizado', '<p>Fueron inscritos 18 participante y despu&eacute;s de 16 horas de capacitaci&oacute;n&nbsp;se entregaron 18 certificados&nbsp;Scrum Master Certified de SCRUMstudy.</p>\r\n\r\n<p>Se realizaron actividades l&uacute;dicas que ayudaron a generar habilidades de priorizaci&oacute;n, t&eacute;cnicas de estimaci&oacute;n, proceso Scrum a trav&eacute;s de una simulaci&oacute;n completa del framework.</p>\r\n\r\n<p>Algunos de los temas que resultaron de mayor inter&eacute;s fueron las responsabilidades de cada rol y el uso de los artefactos.</p>\r\n\r\n<p>Como parte de nuestro compromiso de innovaci&oacute;n educativa incorporamos el Simulador de Publicaci&oacute;n de un comic.</p>\r\n\r\n<p>El grupo con una actitud abierta, participativa y comprometida hizo de este curso una experiencia satisfactoria para todos.&nbsp;</p>'),
(26, 7, 2, 2, 'Diplomado en Dirección de Proyectos', '2020-02-15', '2020-05-09', '2020-05-15 22:31:08', '2020-04-01 17:45:39', '40 hrs', 'Varios', 'CDMX Presencial +', 'Aula virtual Innovatium®', 'Live Streaming', NULL, 'In Company', 'Live Streaming', 'Realizado', '<p>Fueron inscritos 16&nbsp;participantes, y despu&eacute;s de 5 sesiones presenciales y una sesi&oacute;n live streaming se concluy&oacute; el curso de manera satisfactoria.<br />\r\nSe realizaron actividades l&uacute;dicas que ayudaron a generar EDT&#39;s, an&aacute;lisis de grupos de inter&eacute;s, cronogramas,matriz RACI,an&aacute;lisis de riesgos, y pudieron realizar un proyecto real durante todo el curso.<br />\r\nComo parte de nuestro compromiso de innovaci&oacute;n educativa incorporamos el Simulador de Proyectos Simultrain de forma exitosa.&nbsp;Durante este simulador los participantes mostraron un gran inter&eacute;s por aprender c&oacute;mo desarrollar el proyecto.<br />\r\nEl grupo siempre mostr&oacute; buena actitud,&nbsp;participaci&oacute;n&nbsp;y compromiso, lo que hizo que&nbsp;este curso generar&aacute; una experiencia satisfactoria para todos.</p>'),
(27, 6, 2, 6, 'Professional Scrum Master', '2020-03-26', '2020-03-30', '2020-04-22 15:59:26', '2020-04-20 16:26:35', '14 horas', 'Liverpool', 'Aula virtual Innovatium® Live Streaming', NULL, '', NULL, 'In Company', 'Live Streaming', 'Realizado', '<p>Se imparti&oacute; el taller de preparaci&oacute;n para certificaci&oacute;n Professional Scrum Master de Scrum.Org con duraci&oacute;n de&nbsp;14 horas a un grupo de 21 participantes. Durante las sesiones live streaming se&nbsp;realizaron actividades que reforzaron los conocimientos en el pensamiento Agile, el proceso Scrum y las responsabilidades de cada rol. Fueron utilizadas plataformas para interacci&oacute;n en tiempo real como PollEverywhere y Jamboard.</p>\r\n\r\n<p>Uno de los temas que llam&oacute;&nbsp;m&aacute;s la atenci&oacute;n es c&oacute;mo llevar Scrum a la organizaci&oacute;n y cu&aacute;l ser&aacute; mi papel como Scrum Master en una organizaci&oacute;n que empieza a integrar Scrum a su proceso de desarrollo de productos.</p>\r\n\r\n<p>El grupo, con una actitud abierta sobre los nuevos temas, participa en las din&aacute;micas de grupo donde trabajaron de manera colaborativa durante todo el taller.</p>'),
(28, 3, 6, 6, 'Professional Product Owner', '2020-03-26', '2020-03-30', '2020-04-23 15:59:20', '2020-04-20 18:30:47', '14 hrs', 'Liverpool', 'Aula virtual Innovatium® Live Streaming', NULL, '', NULL, 'In Company', 'Live Streaming', 'Realizado', '<p>Despu&eacute;s de 14 horas de capacitaci&oacute;n, 26 personas fueron capacitadas para obtener el conocimiento de las funciones del Product Owner alineado a la certificaci&oacute;n global de Scrum.org.</p>\r\n\r\n<p>Se otorgaron 26 constancias por haber concluido el curso de Product OwnerProfessional de Scrum.org.</p>\r\n\r\n<p>Todos ellos Empezar&aacute;n a aplicar sus conocimientos en las &aacute;reas a las que pertenecen: tales como Gerencia de Sistemas de Cr&eacute;dito, Operaci&oacute;n Digital, UX, Business Analyst, Front end, Gerencia de Innovaci&oacute;n Tecnol&oacute;gica, Desarrollo de Sistemas, entre otros.</p>\r\n\r\n<p>Con el objetivo de lograr una mejor experiencia en el aprendizaje, se realizaron grupos de trabajo virtual para desarrollar las principales herramientas que facilitan el trabajo de un PO, por ejemplo el Business Case, Business Model Canvas, la Visi&oacute;n del Producto entre otros. Adem&aacute;s del uso de otras herramientas colaborativas en l&iacute;nea.</p>\r\n\r\n<p>Algunos de los participantes mostraron mayor inter&eacute;s en aclarar temas a los cu&aacute;les se enfrentan actualmente en el d&iacute;a a d&iacute;a debido a que ya est&aacute;n trabajando en proyectos Scrum con el rol de PO.</p>\r\n\r\n<p>El grupo con una actitud comprometida, entusiasta, y participativa lograron crear una excelente experiencia virtual para todos los participantes, manteniendo en todo momento el inter&eacute;s del grupo</p>'),
(29, 3, 2, 4, 'Taller Product Owner', '2020-04-21', '2020-04-24', '2020-04-22 16:17:33', '2020-04-20 21:56:02', '12 Horas', 'BBVA', 'Aula virtual Innovatium® Live Streaming', NULL, '', NULL, 'In Company', 'Live Streaming', 'Cupo lleno', NULL),
(30, 3, 2, 6, 'Taller Product Owner', '2020-04-21', '2020-04-24', '2020-05-15 22:33:32', '2020-04-27 21:09:12', '14 hrs', 'BBVA', 'Aula virtual Innovatium®', NULL, 'Live Streaming', NULL, 'In Company', 'Live Streaming', 'Realizado', '<p>En este taller de 14 horas de duraci&oacute;n, 26 personas fueron capacitadas para obtener el conocimiento de las funciones del Product Owner alineado a la certificaci&oacute;n global de Scrum.org. Se otorgaron 26 constancias por haber concluido el curso de Product Owner Professional de Scrum.org.</p>\r\n\r\n<p>Todos ellos empezar&aacute;n a aplicar sus conocimientos en las &aacute;reas a las que pertenecen: tales como Gerencia de Sistemas de Cr&eacute;dito, Operaci&oacute;n Digital, UX, Business Analyst, Front end, Gerencia de Innovaci&oacute;n Tecnol&oacute;gica, Desarrollo de Sistemas, entre otros.</p>\r\n\r\n<p>Con el objetivo de lograr una mejor experiencia en el aprendizaje, se realizaron grupos virtuales de trabajo para desarrollar las principales herramientas que facilitan el trabajo de un PO, por ejemplo el Business Case, Business Model Canvas, la Visi&oacute;n del Producto, entre otros. Adem&aacute;s del uso de otras herramientas colaborativas en l&iacute;nea.</p>\r\n\r\n<p>Algunos de los participantes mostraron mayor inter&eacute;s en aclarar temas a los cuales se enfrentan actualmente en el d&iacute;a a d&iacute;a debido a que ya est&aacute;n trabajando en proyectos Scrum con el rol de PO.</p>\r\n\r\n<p>El grupo con una actitud comprometida, entusiasta, y participativa logr&oacute;&nbsp;crear una excelente experiencia virtual para todos los participantes, manteniendo en todo momento el inter&eacute;s en las sesiones.</p>'),
(31, 1, 6, 4, 'Taller Product Owner', '2020-05-18', '2020-05-21', '2020-05-25 17:55:24', '2020-05-13 15:43:03', '16 Horas', 'BBVA', 'Aula virtual Innovatium® Live Streaming', NULL, 'México', NULL, 'In Company', 'Live Streaming', 'Realizado', '<p>Despu&eacute;s de 12 horas de capacitaci&oacute;n se concluy&oacute; con &eacute;xito el Taller de Product Owner en el que fueron inscritos 20 participantes. Se realizaron actividades l&uacute;dicas que ayudaron a generar habilidades de ideaci&oacute;n, t&eacute;cnicas de gesti&oacute;n del backlog, creaci&oacute;n de las features hasta historias de usuario.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Algunos de los temas que resultaron de mayor inter&eacute;s fueron las responsabilidades y acciones del Product Owner en la organizaci&oacute;n. Como parte de nuestro compromiso de innovaci&oacute;n educativa incorporamos temas de Design Thinking y de Gesti&oacute;n de Backlog por ser lo que m&aacute;s apoya a los PO.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>El grupo con una actitud abierta, participativa y comprometida hizo de este curso una experiencia satisfactoria para todos.</p>'),
(32, 6, 6, 4, 'Taller Design Thinking', '2020-05-18', '2020-05-21', '2020-05-22 23:01:15', '2020-05-13 15:46:36', '16 Horas', 'Scotiabank', 'Aula virtual Innovatium® Live Streaming', NULL, 'México', NULL, 'In Company', 'Live Streaming', 'Realizado', '<p>En este taller de Design Thinking se capacitaron a 23 participantes mediante la modalidad Live Streaming. Los participantes aplicaban en tiempo real su conocimiento adquirido durante el curso por medio de herramientas colaborativas donde el objetivo era trabajar en conjunto.</p>\r\n\r\n<p><br />\r\nAlgunas de las actividades que realizaron en equipo fueron: Brainwriting, Mapa de ecosistema, Persona, Mapa de empat&iacute;a, Journey Map, y realizaron prototipos de sus soluciones.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Con una actitud entusiasta, comprometida, creativa y sin duda colaborativa los participantes completaron su taller. &iexcl;Felicidades!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Un testimonio sobre el curso &ldquo;Una cosa muy importante que hemos visto es que se vale equivocarse, que podemos estar haciendo varios intentos trabajando en conjunto y sin necesidad de estar f&iacute;sicamente, de esa manera ir perfeccionando nuestro trabajo en equipo.&quot; - Juan Carlos Garcia Zu&ntilde;iga, Direcci&oacute;n De Entrega De Tecnolog&iacute;a.</p>'),
(33, 1, 6, 4, 'Taller Certificación Scrum', '2020-05-21', '2020-06-05', '2020-06-08 20:26:30', '2020-05-18 23:57:25', '18 Horas', 'Varios', 'Aula virtual Innovatium®', NULL, 'México', NULL, 'In Company', 'Live Streaming', 'Realizado', '<p>Concluimos nuestro curso de Scrum Study en el que asistieron 22 participantes&nbsp;y que se realiz&oacute; completamente v&iacute;a Live Streaming. El conocimiento de los participantes variaba desde personas que apenas conoc&iacute;an el marco de referencia, hasta&nbsp;miembros de equipos Scrum que deseaban complementar y validar su conocimiento. Durante 6 sesiones de 3 horas los participantes comprendieron los roles de Scrum, las fases y aspectos de Scrum en preparaci&oacute;n para su examen de certificaci&oacute;n en su Rol elegido.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Usando din&aacute;micas que reforzaron sus conocimientos, as&iacute; como una simulaci&oacute;n en la sesi&oacute;n final, se les permiti&oacute; a los participantes vivir el proceso Scrum. Contamos tambi&eacute;n con una reuni&oacute;n de comunidades de pr&aacute;ctica, donde expertos en Scrum compartieron sus experiencias con los participantes del curso. Durante el curso tuvimos elementos de gamificaci&oacute;n que concluyeron en un reconocimiento a los participantes con mejor desempe&ntilde;o.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Algunos testimonios sobre el curso:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Fue una muy buena experiencia este curso, pens&eacute; que no ser&iacute;a mejor que un curso presencial, sin embargo, las simulaciones y din&aacute;micas me han ense&ntilde;ado mucho, no me esperaba algo as&iacute; y me agrado mucho&quot; - Hildergar Torrealba Estrada.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;&ldquo;Fue un curso &uacute;nico, me encantaron las din&aacute;micas, me tomaron por sorpresa y me dieron muchas ideas de c&oacute;mo acercarme a otros m&eacute;todos de liderazgo&rdquo; - Mar&iacute;a Fernanda Boils Ju&aacute;rez.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Con una actitud comprometida, focalizada y sin duda colaborativa los participantes completaron su curso. &iexcl;Felicidades!</p>'),
(34, 6, 6, 6, 'Taller de Design Thinking', '2020-05-25', '2020-05-28', '2020-05-29 23:00:17', '2020-05-29 19:36:23', '16 horas', 'Scotiabank', 'Aula virtual Innovatium® Live Streaming', NULL, 'México', NULL, 'In Company', 'Live Streaming', 'Realizado', '<p>Concluimos el Taller de Desing Thinking en el que asistieron 22 participantes mediante Live Streaming. Los participantes aplicaron en tiempo real su conocimiento adquirido durante el curso para el desarrollo de din&aacute;micas como proyectos reales en los que se encuentran actualmente. Todo esto fue posible por medio del uso de herramientas colaborativas que les permit&iacute;an trabajar en equipo simult&aacute;neamente</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><br />\r\nAlgunas de las actividades que realizaron en equipo fueron:</p>\r\n\r\n<p>Brainwriting, Mapa de Ecosistema, Persona, Mapa de empat&iacute;a, Journey Map, realizaron prototipos de sus soluciones.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Algunos de los testimonios del curso:</p>\r\n\r\n<p>&ldquo;Centrarnos en el cliente es lo fundamental, as&iacute; como centrarte en la persona, en lo que necesita y requiere&rdquo; - Pedro Iv&aacute;n Estrada D&iacute;az&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&ldquo;Es importante que nos demos cuenta, que la soluci&oacute;n que nosotros creemos, no siempre es la adecuada para el cliente.&rdquo; &ndash; Alfredo Rodr&iacute;guez Rivas&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Con una actitud decidida, comprometida, focalizada y sin duda colaborativa los participantes completaron su taller. &iexcl;Felicidades!</p>'),
(35, 1, 6, 4, 'Taller Design Thinking', '2020-06-01', '2020-06-04', '2020-06-05 20:09:13', '2020-06-01 16:03:10', '16 Horas', 'Scotiabank', 'Aula virtual Innovatium®', NULL, 'México', NULL, 'In Company', 'Live Streaming', 'Realizado', '<p>Concluimos nuestro tercer Taller Design Thinking con &eacute;xito en el que fueron inscritos 26 participantes y<br />\r\ndespu&eacute;s de 16 horas de capacitaci&oacute;n, se entregaron 26 diplomas en Design Thinking.</p>\r\n\r\n<p><br />\r\nSe realizaron actividades l&uacute;dicas que ayudaron a generar Divergencia y Convergencia a trav&eacute;s del uso de las herramientas como Barinwriting, Telescopio, SCAMPER, as&iacute; como la comprensi&oacute;n del cliente con el uso de herramientas como Mapa del Ecosistema, Persona, Journey, Mapa de empat&iacute;a, entre otras m&uacute;ltiples herramientas.<br />\r\n&nbsp;</p>\r\n\r\n<p>Algunos de los temas que resultaron de mayor inter&eacute;s fue SCAMPER en el cu&aacute;l logramos generar en promedio 80 ideas por proyecto, as&iacute; como el logr&oacute; del prototipo con tanto detalle que los participantes se&ntilde;alaron que lo presentar&iacute;an en sus equipos y &aacute;reas</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Como parte de nuestro compromiso de innovaci&oacute;n educativa incorporamos el prototipo para poder mostrar un resultado de todo el taller.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>El grupo con una actitud abierta, participativa y comprometida hizo de este curso una experiencia satisfactoria para todos.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Algunos testimonios fueron los siguientes:<br />\r\n&ldquo;Aprendimos una forma de llegar a la construcci&oacute;n de soluciones m&aacute;s eficiente enfocadas a nuestros clientes d&aacute;ndole un valor estrat&eacute;gico y adecuado a lo que requiere la empresa y sobre todo el usuario&rdquo;- Juan Carlos Cruz</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&ldquo;Fue una experiencia interesante hacerlo en l&iacute;nea en horario de oficina, durante el curso en alg&uacute;n momento pensaba que al momento de aplicar divergencia y Convergencia se requer&iacute;a tiempo, pero este curso me ha mostrado que es valioso y lo puedo aplicar y al final valoro ese tiempo&rdquo;- Luis Alejandro</p>'),
(36, 6, 6, 6, 'Taller de Certificación Scrum', '2020-06-15', '2020-06-19', '2020-06-22 21:48:48', '2020-06-22 21:41:07', '16 horas', 'Accenture', 'Aula virtual Innovatium® Live Streaming', NULL, 'México', NULL, 'In Company', 'Live Streaming', 'Realizado', '<p>Concluimos nuestro curso modalidad Live Streaming&nbsp;de Scrum Study al que asistieron 20 participantes a trav&eacute;s de la plataforma Meet. Durante 4 sesiones de 4 horas los participantes comprendieron los roles de Scrum, las fases y aspectos de Scrum en preparaci&oacute;n para su examen de certificaci&oacute;n en su Rol elegido. Concluyendo con una sesi&oacute;n de 2 horas en donde simulamos un Sprint en el que los participantes viven lo que implica trabajar bajo el marco de trabajo Scrum. Dando un total de un curso de 18 horas.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Utilizando din&aacute;micas que reforzaron sus conocimientos, as&iacute; como una simulaci&oacute;n en la sesi&oacute;n final que permite a los participantes vivir el proceso Scrum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Con una actitud segura, focalizada y sin duda colaborativa los participantes completaron su curso. &iexcl;Felicidades!</p>'),
(38, 2, 6, 4, 'Taller Kanban para Servicios', '2020-07-06', '2020-07-09', '2020-07-14 18:05:13', '2020-07-09 13:58:40', '16 Horas', 'Scotiabank', 'Aula virtual Innovatium®', NULL, 'Live Streaming', NULL, 'In Company', 'Live Streaming', 'Realizado', '<p>Concluimos el Taller Kanban enfocado a servicios en el que asistieron 15 participantes. Nuestro taller fue totalmente en l&iacute;nea v&iacute;a streaming a trav&eacute;s de la plataforma Microsoft Teams. Los participantes aplicaron en tiempo real su conocimiento adquirido durante el curso utilizando din&aacute;micas que reforzaron su conocimiento en proyectos reales que actualmente se encuentran desarrollando. Las din&aacute;micas se realizaron mediante el uso de herramientas colaborativas.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>El taller se ve reforzado por simuladores que permiten al equipo vivir la experiencia de un flujo, esto con el objetivo de entender los conceptos vistos durante las sesiones. Los simuladores se enfocaron en reforzar los siguientes temas: creaci&oacute;n de flujo de trabajo, an&aacute;lisis de flujo del proceso, lectura e interpretaci&oacute;n de las m&eacute;tricas. Los participantes tambi&eacute;n construyeron sus tableros en la herramienta SwiftKanban, en la cual se les dio una breve explicaci&oacute;n de su uso.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Un testimonio sobre el curso fue:</p>\r\n\r\n<p>&ldquo;Me gust&oacute; mucho el tema de las pol&iacute;ticas, pero tambi&eacute;n cuando vimos las propiedades de kanban; A pesar de que hoy tenemos equipos y que sabemos que hay ciertas pol&iacute;ticas en el caso DOR, me gusta la forma en la que se muestra y es visible toda la pol&iacute;tica, determinando todas las pol&iacute;ticas generales, c&oacute;mo se va moviendo visualmente esa unidad de trabajo; A m&iacute; me pareci&oacute; como muy, muy, muy asertivo esa parte visual de las propiedades de Kanban, aparte la simulaci&oacute;n est&aacute; muy interesante, muchas gracias.&rdquo; &ndash; Luis Alberto Palomec Heliodoro.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Con una actitud decidida, comprometida, focalizada y sin duda colaborativa los participantes completaron su taller. &iexcl;Felicidades!</p>\r\n\r\n<p>&nbsp;</p>'),
(39, 11, 4, 4, 'Taller Habilidades de Expresión para Ejecutivos', '2020-07-21', '2020-07-24', '2020-07-13 14:38:08', '2020-07-11 01:34:35', '18 Horas', 'Citibanamex', 'Aula virtual Innovatium®', NULL, 'Live Streaming', NULL, 'In Company', 'Live Streaming', 'Cupo lleno', NULL),
(40, 1, 6, 6, 'Taller Certificación Scrum', '2020-06-04', '2020-07-26', '2020-07-14 18:12:08', '2020-07-14 18:10:08', '24 horas', 'Varios', 'Aula virtual Innovatium® Live Streaming', NULL, 'México', NULL, 'In Company', 'Live Streaming', 'Realizado', '<p>Fueron inscritos 16 participante y despu&eacute;s de 24 horas de capacitaci&oacute;n, se entregaron 16 Certificaciones.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Se realizaron actividades l&uacute;dicas que ayudaron a generar Identificaci&oacute;n de Stackeholder, Backlog, Historias de Usuario, Burndown chart.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Algunos de los temas que resultaron de mayor inter&eacute;s fueron las reuniones Scrum y las responsabilidades de los roles.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Como parte de nuestro compromiso de innovaci&oacute;n educativa incorporamos al final de la sesi&oacute;n un simulador de todo el proceso Scrum.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>El grupo con una actitud abierta, participativa y comprometida hizo de este curso una experiencia satisfactoria para todos.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `events_workshops`
--

CREATE TABLE `events_workshops` (
  `id_evt_wrk` int(11) NOT NULL,
  `id_event` int(11) DEFAULT NULL,
  `id_address` int(11) DEFAULT NULL,
  `id_instructor` int(11) DEFAULT NULL,
  `id_workshop` int(11) DEFAULT NULL,
  `fk_user_id` int(11) DEFAULT NULL,
  `fk_id_user_creation` int(11) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `status` varchar(50) NOT NULL,
  `end_date` date NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `tipo` varchar(50) NOT NULL,
  `modalidad` text DEFAULT NULL,
  `resena` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `events_workshops`
--

INSERT INTO `events_workshops` (`id_evt_wrk`, `id_event`, `id_address`, `id_instructor`, `id_workshop`, `fk_user_id`, `fk_id_user_creation`, `start_date`, `status`, `end_date`, `updated_at`, `created_at`, `tipo`, `modalidad`, `resena`) VALUES
(12, 9, 2, 1, 9, 1, 2, '2019-10-15', 'Realizado', '2019-10-17', '2020-04-25 18:13:01', '2020-04-01 00:53:06', 'Abierto', 'Presencial', '<p>Aprendiendo a usar la metodolog&iacute;a Design Thinking centrados en el usuario, identificando las necesidades, detectando oportunidades e ideando soluciones basadas en investigaci&oacute;n, con la idea de crear tu prototipo y probarlo.</p>'),
(16, 22, 8, 1, 18, 2, 4, '2020-07-15', 'Disponible', '2020-07-30', '2020-06-24 23:35:28', '2020-06-03 19:08:07', 'Abierto', 'Live Streaming', NULL),
(17, 23, 8, 6, 18, 2, 4, '2020-08-19', 'Disponible', '2020-09-03', '2020-06-24 23:35:51', '2020-06-03 19:12:39', 'Abierto', 'Live Streaming', NULL),
(18, 24, 9, 9, 19, 6, 4, '2020-07-01', 'Disponible', '2020-11-15', '2020-07-14 14:39:38', '2020-06-25 18:22:09', 'Abierto', 'Live Streaming', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `instructors`
--

CREATE TABLE `instructors` (
  `instructor_id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `rol` varchar(50) DEFAULT NULL,
  `estatus` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `photo` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `instructors`
--

INSERT INTO `instructors` (`instructor_id`, `name`, `last_name`, `rol`, `estatus`, `description`, `photo`) VALUES
(1, 'Laura Corazón', 'Rebolledo', 'Socio consultor', 'Activo', 'Laura Corazón Rebolledo Castañeda con licenciatura en Ingeniería de Software, maestría en Ciencias Computacionales en Ingeniería de Software, posee amplio conocimiento en metodologías Agiles, tiene experiencia en enseñanza a nivel superior y a equipos profesionales y directivos, con formación como SMC™, SDC™, SCT™, M30™. Convencida de que las metodologías Agiles son esenciales para enfrentar los cambios que se están presentando en las pequeñas y grandes compañías. Apasionada en la enseñanza, en coaching y en transmitir su conocimiento y filosofía.', '/images/instructores/laura_corazon_rebolledo_instructor.jpg'),
(2, 'José Antonio ', 'Pineda', 'Socio consultor', 'Activo', 'José Antonio Pineda, ingeniero en Sistemas Electrónicos y maestro en Administración con especialidad en Alta Gerencia. Posee más de 15 años de experiencia en capacitación y consultoría especializada en temas de innovación tecnológica, administración de proyectos, planeación financiera, gestión de servicios TI, entre otros. Tienen certificaciones como PMP®, ITIL®, EAC™, SMC®, SDC®, SPOC®, Management 3.0. Ha trabajado implantando soluciones tanto para empresas del sector privado como público y tiene experiencia como instructor a nivel nacional e internacional. Apasionado por transmitir su conocimiento y experiencia, está convencido de que las metodologías ágiles son una forma eficaz para transformar las organizaciones ayudándolas a adaptarse a las cambiantes condiciones del mercado.', '/images/instructores/jose_antonio_pineda_instructor.png'),
(3, 'Dulce María ', 'Heredia', 'Socio consultor', 'Activo', 'Dulce Heredia, licenciatura en Administración de Tecnologías de Información, Maestría en Administración de Tecnología de Información, tiene amplio conocimiento y experiencia en marcos de trabajo ágiles como Scrum, Lean Kanban, Safe, entre otros. Ha trabajo por más de 20 años para empresas del sector público y privado. Tiene más de 10 años de experiencia como instructor impartiendo Diplomados y Talleres de certificación en Administración de proyectos Agiles y otros temas relacionados. Cuenta con diversas certificaciones como PMP®, SDC®, SMC®, SPOC®, SAMC™, Kanban Essential Profesional Certificate (KEPC), Leading Safe®, Management 3.0, ITIL® v3. Está convencida de que la filosofía ágil prepara a las organizaciones y a los equipos de trabajo a enfrentar los nuevos retos que demanda el mercado.', '/images/instructores/dulce_maria_heredia_instructor.png'),
(4, 'Javier', 'Cortés', 'Socio consultor', 'Activo', 'Javier Cortés Paredes, licenciado en Informática con maestría en Administración de Tecnologías de la Información. Posee más de 7 años de experiencia en consultoría empresarial y capacitación especializada para Innovación Tecnológica, Procesos de Negocio, Administración de Proyectos y Gestión de Servicios de TI. Ha sido administrador de proyectos tradicional y ágil para sectores industriales, financiero, educación y gobierno. Tiene formación como CAPM®, ITL®, SMC®, SDC®, SCT®. Apasionado por la enseñanza, está interesado en capacitar y fortalecer las competencias de todos aquellos que desean aprender metodologías agiles que les serán útiles en su entorno profesional.', '/images/instructores/javier_cortes_instructor.png'),
(5, 'Edgar', 'Páez', 'Socio consultor', 'Activo', 'Edgar Páez, ingeniero en Sistemas Electrónicos, con maestría en Ciencias de la Computación y maestría en Tecnologías de la Información. Posee más de 15 años de experiencia en proyectos de desarrollo de tecnologías en el área de telecomunicaciones y TI. Ha sido docente en educación superior por más de 20 años y consultor de tecnología para el desarrollo de proyectos para PYMES por más de 10 años. Tiene formación como PMP®, SMC™, SDC™, SPOC® y estrategia para el pensamiento creativo e innovación.', '/images/instructores/edgar_paez_instructor.png'),
(6, 'Manuel Bernardo', 'Ibañez', 'Socio consultor', 'Activo', 'Manuel Bernardo Ibañez, maestro en Ciencias de la Computación con especialidad en Ingeniería de Software, posee amplios conocimientos en marcos de trabajo ágiles, el proceso de liberación continua de software y la escalación de marcos de trabajo ágiles. Cuenta con certificaciones de Professional Scrum Master (PSM), SAFe® 5 Agilist (SA) y Scrum Master Certified (SMC®). Tiene experiencia como instructor brindando capacitación a equipos de trabajo en temas de agilidad y también ha sido coach agile.  Apasionado por la enseñanza y hacer crecer a los equipos, transmitir su conocimiento y la forma de pensar ágil.', '/images/instructores/manuel_ibanez_instructor.png'),
(7, 'Juan ', 'Pineda Guinea', 'Externo', NULL, NULL, NULL),
(8, 'Gwendolyne', 'Delgado', 'Socio consultor', 'Activo', 'Gwendolyne   Delgado   García   de   la   Cadena,   licenciada   en   Ciencias   de   la\r\nComputación (BUAP) y maestra en Administración de Tecnologías de Información\r\n(ITESM). Experiencia como Líder de Proyecto y Scrum Master administrando e\r\nimplementando   soluciones   para   empresas   del   sector   privado   y   gubernamental.\r\nCuenta con las siguientes certificaciones: SPOC™, SMC™, SDC™, Management\r\n3.0, SCDM-P™, ITIL® v3 y Certified Microsoft Innovative Educator. \r\nMás   de   10   años   de   experiencia   como   profesora   en   el   ITESM   en   el   área   de\r\nTecnologías   de   Información,   Administración   de   Procesos   y   Proyectos.   Premio\r\n“Profesor Inspirador” 2015 y 2019 por parte del ITESM. Enfocada en la consultoría\r\nempresarial y capacitación especializada en Innovación Tecnológica, Procesos de\r\nNegocio, Administración de Proyectos y Gestión de Servicios de TI.', '/images/instructores/gwendolyne_delgado_instructor.png'),
(9, '', '', '', 'Inactivo', NULL, NULL),
(10, 'Sandra Angelica', 'Ortega Rocha', 'Consultor', 'Inactivo', NULL, NULL),
(11, 'Elsa Martha ', 'Zavala López', 'Consultor', 'Activo', 'Licenciada en Ciencias de la\r\nComunicación por el Instituto\r\nTecnológico de Monterrey, realizó\r\nestudios de Doctorado en Enseñanza\r\nSuperior en el Centro de Investigaciones\r\ny Desarrollo de Humanidades del estado\r\nde Morelos. También ha obtenido\r\ndiplomados en desarrollo humano y\r\npsicoterapia. Elsa trabaja activamente\r\ncomo asesora de empresas en el\r\ndesarrollo de estudios prospectivos,\r\nsistemas de gestión de calidad y cultura\r\norganizacional. Su primer libro,\r\n“Abriendo Puertas”\r\n, aborda el desarrollo\r\nresponsable auto consciente. Ha\r\npublicado diversos artículos acerca del\r\ndesarrollo de personas y también ha\r\nofrecido conferencias y cursos en\r\ninstituciones públicas y privadas de\r\nMéxico y Latinoamérica sobre el\r\ndesarrollo de diversas habilidades:\r\nliderazgo, coaching, manejo de\r\nconflictos y comunicación interpersonal.\r\nSu segundo libro,\r\n“Anticonceptivos para\r\ntus errores”\r\n, trata del autoconocimiento\r\nde las mujeres.', '/images/instructores/elsa zavala.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `invites`
--

CREATE TABLE `invites` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `for` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `max` int(11) NOT NULL DEFAULT 1,
  `uses` int(11) NOT NULL DEFAULT 0,
  `valid_until` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `invites`
--

INSERT INTO `invites` (`id`, `code`, `for`, `max`, `uses`, `valid_until`, `created_at`, `updated_at`) VALUES
(1, 'ENM0A', NULL, 3, 1, '2020-07-31 17:36:35', '2020-07-21 17:36:35', '2020-07-21 17:39:57');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2017_04_04_185723_create_invites_table', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `workshop_id` int(11) NOT NULL,
  `payment_platform_id` int(11) NOT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `comments` text DEFAULT NULL,
  `status` int(11) NOT NULL,
  `politicas` varchar(2) NOT NULL,
  `fk_id_evt_wrk` int(11) NOT NULL,
  `external_reference` varchar(100) DEFAULT NULL,
  `fee_details` decimal(10,2) DEFAULT NULL,
  `net_received_amount` decimal(10,2) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `orders`
--

INSERT INTO `orders` (`id`, `name`, `email`, `phone`, `workshop_id`, `payment_platform_id`, `amount`, `comments`, `status`, `politicas`, `fk_id_evt_wrk`, `external_reference`, `fee_details`, `net_received_amount`, `created_at`, `updated_at`) VALUES
(1, 'voy a pagar con mercado pago', 'arturo.alvarez@innovatium.lat', '32456', 19, 2, '5550.00', NULL, 0, 'SI', 18, NULL, NULL, NULL, '2020-07-17 13:04:46', '2020-07-17 13:04:46'),
(2, 'voy a pagar con mercado pago', 'arturo_alvarez2@hotmail.com', '32456', 19, 1, '2500.00', NULL, 0, 'SI', 18, NULL, NULL, NULL, '2020-07-17 13:08:44', '2020-07-17 13:08:44'),
(3, 'voy a pagar con mercado pago', 'arturo.alvarez@innovatium.lat', '234567', 19, 2, '5550.00', NULL, 0, 'SI', 18, NULL, NULL, NULL, '2020-07-22 17:12:31', '2020-07-22 17:12:31');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paises`
--

CREATE TABLE `paises` (
  `pais_id` int(11) NOT NULL,
  `iso` varchar(3) NOT NULL,
  `nombre` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `paises`
--

INSERT INTO `paises` (`pais_id`, `iso`, `nombre`) VALUES
(1, 'AF', 'Afganistán'),
(2, 'AX', 'Islas Gland'),
(3, 'AL', 'Albania'),
(4, 'DE', 'Alemania'),
(5, 'AD', 'Andorra'),
(6, 'AO', 'Angola'),
(7, 'AI', 'Anguilla'),
(8, 'AQ', 'Antártida'),
(9, 'AG', 'Antigua y Barbuda'),
(10, 'AN', 'Antillas Holandesas'),
(11, 'SA', 'Arabia Saudí'),
(12, 'DZ', 'Argelia'),
(13, 'AR', 'Argentina'),
(14, 'AM', 'Armenia'),
(15, 'AW', 'Aruba'),
(16, 'AU', 'Australia'),
(17, 'AT', 'Austria'),
(18, 'AZ', 'Azerbaiyán'),
(19, 'BS', 'Bahamas'),
(20, 'BH', 'Bahréin'),
(21, 'BD', 'Bangladesh'),
(22, 'BB', 'Barbados'),
(23, 'BY', 'Bielorrusia'),
(24, 'BE', 'Bélgica'),
(25, 'BZ', 'Belice'),
(26, 'BJ', 'Benin'),
(27, 'BM', 'Bermudas'),
(28, 'BT', 'Bhután'),
(29, 'BO', 'Bolivia'),
(30, 'BA', 'Bosnia y Herzegovina'),
(31, 'BW', 'Botsuana'),
(32, 'BV', 'Isla Bouvet'),
(33, 'BR', 'Brasil'),
(34, 'BN', 'Brunéi'),
(35, 'BG', 'Bulgaria'),
(36, 'BF', 'Burkina Faso'),
(37, 'BI', 'Burundi'),
(38, 'CV', 'Cabo Verde'),
(39, 'KY', 'Islas Caimán'),
(40, 'KH', 'Camboya'),
(41, 'CM', 'Camerún'),
(42, 'CA', 'Canadá'),
(43, 'CF', 'República Centroafricana'),
(44, 'TD', 'Chad'),
(45, 'CZ', 'República Checa'),
(46, 'CL', 'Chile'),
(47, 'CN', 'China'),
(48, 'CY', 'Chipre'),
(49, 'CX', 'Isla de Navidad'),
(50, 'VA', 'Ciudad del Vaticano'),
(51, 'CC', 'Islas Cocos'),
(52, 'CO', 'Colombia'),
(53, 'KM', 'Comoras'),
(54, 'CD', 'República Democrática del Congo'),
(55, 'CG', 'Congo'),
(56, 'CK', 'Islas Cook'),
(57, 'KP', 'Corea del Norte'),
(58, 'KR', 'Corea del Sur'),
(59, 'CI', 'Costa de Marfil'),
(60, 'CR', 'Costa Rica'),
(61, 'HR', 'Croacia'),
(62, 'CU', 'Cuba'),
(63, 'DK', 'Dinamarca'),
(64, 'DM', 'Dominica'),
(65, 'DO', 'República Dominicana'),
(66, 'EC', 'Ecuador'),
(67, 'EG', 'Egipto'),
(68, 'SV', 'El Salvador'),
(69, 'AE', 'Emiratos Árabes Unidos'),
(70, 'ER', 'Eritrea'),
(71, 'SK', 'Eslovaquia'),
(72, 'SI', 'Eslovenia'),
(73, 'ES', 'España'),
(74, 'UM', 'Islas ultramarinas de Estados Unidos'),
(75, 'US', 'Estados Unidos'),
(76, 'EE', 'Estonia'),
(77, 'ET', 'Etiopía'),
(78, 'FO', 'Islas Feroe'),
(79, 'PH', 'Filipinas'),
(80, 'FI', 'Finlandia'),
(81, 'FJ', 'Fiyi'),
(82, 'FR', 'Francia'),
(83, 'GA', 'Gabón'),
(84, 'GM', 'Gambia'),
(85, 'GE', 'Georgia'),
(86, 'GS', 'Islas Georgias del Sur y Sandwich del Sur'),
(87, 'GH', 'Ghana'),
(88, 'GI', 'Gibraltar'),
(89, 'GD', 'Granada'),
(90, 'GR', 'Grecia'),
(91, 'GL', 'Groenlandia'),
(92, 'GP', 'Guadalupe'),
(93, 'GU', 'Guam'),
(94, 'GT', 'Guatemala'),
(95, 'GF', 'Guayana Francesa'),
(96, 'GN', 'Guinea'),
(97, 'GQ', 'Guinea Ecuatorial'),
(98, 'GW', 'Guinea-Bissau'),
(99, 'GY', 'Guyana'),
(100, 'HT', 'Haití'),
(101, 'HM', 'Islas Heard y McDonald'),
(102, 'HN', 'Honduras'),
(103, 'HK', 'Hong Kong'),
(104, 'HU', 'Hungría'),
(105, 'IN', 'India'),
(106, 'ID', 'Indonesia'),
(107, 'IR', 'Irán'),
(108, 'IQ', 'Iraq'),
(109, 'IE', 'Irlanda'),
(110, 'IS', 'Islandia'),
(111, 'IL', 'Israel'),
(112, 'IT', 'Italia'),
(113, 'JM', 'Jamaica'),
(114, 'JP', 'Japón'),
(115, 'JO', 'Jordania'),
(116, 'KZ', 'Kazajstán'),
(117, 'KE', 'Kenia'),
(118, 'KG', 'Kirguistán'),
(119, 'KI', 'Kiribati'),
(120, 'KW', 'Kuwait'),
(121, 'LA', 'Laos'),
(122, 'LS', 'Lesotho'),
(123, 'LV', 'Letonia'),
(124, 'LB', 'Líbano'),
(125, 'LR', 'Liberia'),
(126, 'LY', 'Libia'),
(127, 'LI', 'Liechtenstein'),
(128, 'LT', 'Lituania'),
(129, 'LU', 'Luxemburgo'),
(130, 'MO', 'Macao'),
(131, 'MK', 'ARY Macedonia'),
(132, 'MG', 'Madagascar'),
(133, 'MY', 'Malasia'),
(134, 'MW', 'Malawi'),
(135, 'MV', 'Maldivas'),
(136, 'ML', 'Malí'),
(137, 'MT', 'Malta'),
(138, 'FK', 'Islas Malvinas'),
(139, 'MP', 'Islas Marianas del Norte'),
(140, 'MA', 'Marruecos'),
(141, 'MH', 'Islas Marshall'),
(142, 'MQ', 'Martinica'),
(143, 'MU', 'Mauricio'),
(144, 'MR', 'Mauritania'),
(145, 'YT', 'Mayotte'),
(146, 'MX', 'México'),
(147, 'FM', 'Micronesia'),
(148, 'MD', 'Moldavia'),
(149, 'MC', 'Mónaco'),
(150, 'MN', 'Mongolia'),
(151, 'MS', 'Montserrat'),
(152, 'MZ', 'Mozambique'),
(153, 'MM', 'Myanmar'),
(154, 'NA', 'Namibia'),
(155, 'NR', 'Nauru'),
(156, 'NP', 'Nepal'),
(157, 'NI', 'Nicaragua'),
(158, 'NE', 'Níger'),
(159, 'NG', 'Nigeria'),
(160, 'NU', 'Niue'),
(161, 'NF', 'Isla Norfolk'),
(162, 'NO', 'Noruega'),
(163, 'NC', 'Nueva Caledonia'),
(164, 'NZ', 'Nueva Zelanda'),
(165, 'OM', 'Omán'),
(166, 'NL', 'Países Bajos'),
(167, 'PK', 'Pakistán'),
(168, 'PW', 'Palau'),
(169, 'PS', 'Palestina'),
(170, 'PA', 'Panamá'),
(171, 'PG', 'Papúa Nueva Guinea'),
(172, 'PY', 'Paraguay'),
(173, 'PE', 'Perú'),
(174, 'PN', 'Islas Pitcairn'),
(175, 'PF', 'Polinesia Francesa'),
(176, 'PL', 'Polonia'),
(177, 'PT', 'Portugal'),
(178, 'PR', 'Puerto Rico'),
(179, 'QA', 'Qatar'),
(180, 'GB', 'Reino Unido'),
(181, 'RE', 'Reunión'),
(182, 'RW', 'Ruanda'),
(183, 'RO', 'Rumania'),
(184, 'RU', 'Rusia'),
(185, 'EH', 'Sahara Occidental'),
(186, 'SB', 'Islas Salomón'),
(187, 'WS', 'Samoa'),
(188, 'AS', 'Samoa Americana'),
(189, 'KN', 'San Cristóbal y Nevis'),
(190, 'SM', 'San Marino'),
(191, 'PM', 'San Pedro y Miquelón'),
(192, 'VC', 'San Vicente y las Granadinas'),
(193, 'SH', 'Santa Helena'),
(194, 'LC', 'Santa Lucía'),
(195, 'ST', 'Santo Tomé y Príncipe'),
(196, 'SN', 'Senegal'),
(197, 'CS', 'Serbia y Montenegro'),
(198, 'SC', 'Seychelles'),
(199, 'SL', 'Sierra Leona'),
(200, 'SG', 'Singapur'),
(201, 'SY', 'Siria'),
(202, 'SO', 'Somalia'),
(203, 'LK', 'Sri Lanka'),
(204, 'SZ', 'Suazilandia'),
(205, 'ZA', 'Sudáfrica'),
(206, 'SD', 'Sudán'),
(207, 'SE', 'Suecia'),
(208, 'CH', 'Suiza'),
(209, 'SR', 'Surinam'),
(210, 'SJ', 'Svalbard y Jan Mayen'),
(211, 'TH', 'Tailandia'),
(212, 'TW', 'Taiwán'),
(213, 'TZ', 'Tanzania'),
(214, 'TJ', 'Tayikistán'),
(215, 'IO', 'Territorio Británico del Océano Índico'),
(216, 'TF', 'Territorios Australes Franceses'),
(217, 'TL', 'Timor Oriental'),
(218, 'TG', 'Togo'),
(219, 'TK', 'Tokelau'),
(220, 'TO', 'Tonga'),
(221, 'TT', 'Trinidad y Tobago'),
(222, 'TN', 'Túnez'),
(223, 'TC', 'Islas Turcas y Caicos'),
(224, 'TM', 'Turkmenistán'),
(225, 'TR', 'Turquía'),
(226, 'TV', 'Tuvalu'),
(227, 'UA', 'Ucrania'),
(228, 'UG', 'Uganda'),
(229, 'UY', 'Uruguay'),
(230, 'UZ', 'Uzbekistán'),
(231, 'VU', 'Vanuatu'),
(232, 'VE', 'Venezuela'),
(233, 'VN', 'Vietnam'),
(234, 'VG', 'Islas Vírgenes Británicas'),
(235, 'VI', 'Islas Vírgenes de los Estados Unidos'),
(236, 'WF', 'Wallis y Futuna'),
(237, 'YE', 'Yemen'),
(238, 'DJ', 'Yibuti'),
(239, 'ZM', 'Zambia'),
(240, 'ZW', 'Zimbabue');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `partners`
--

CREATE TABLE `partners` (
  `partner_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `order_partner` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `partners`
--

INSERT INTO `partners` (`partner_id`, `name`, `description`, `logo`, `order_partner`) VALUES
(1, 'SCRUM', 'Descripción del Partner SCRUM. En este campo se puede escribir mucho texto, tanto como el que se necesite.', '/images/partners/scrumstudy_logo.jpg', 3),
(3, 'KANBAN', 'Descripción del Partner KANBAN. En este campo se puede escribir mucho texto, tanto como el que se necesites.', '/images/partners/logo_kanban.png', 4),
(4, 'SAFE', 'curso safe', '/images/partners/safe_logo.jpg', 5),
(5, 'P_INNOVATIUM', 'cursos innovatium\r\n', '/images/partners/innovatium.jpg', 6),
(6, 'PMI', 'cursos pmi', '/images/partners/pmi_logo.jpg', 7),
(7, 'EXIN', 'talleres de exin', '/images/partners/exin.jpg', 2),
(8, 'SCRUM ORG', 'Talleres scrum org', '/images/partners/scrum_org_logo.jpg', 1),
(9, 'Management3.0', 'talleres management 3.0', '/images/partners/management3.0.jpg', 0),
(10, 'TU_PREPA_TERMINADA', 'logo tu prepa terminada', '/images/partners/tuprepa.png', 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `payment_platforms`
--

CREATE TABLE `payment_platforms` (
  `id` bigint(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `payment_platforms`
--

INSERT INTO `payment_platforms` (`id`, `name`, `image`, `created_at`, `updated_at`) VALUES
(1, 'PayPal', 'images/payment-platforms/paypal.jpg', '2020-06-30 12:57:43', '2020-06-30 13:57:43'),
(2, 'MercadoPago', '	\r\nimages/payment-platforms/stripe.jpg', '2020-06-30 12:57:43', '2020-06-30 13:57:43'),
(3, 'Stripe', 'images/payment-platforms/mercadopago.jpg', '2020-06-30 12:57:43', '2020-06-30 13:57:43');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `precios`
--

CREATE TABLE `precios` (
  `precios_id` int(11) NOT NULL,
  `preciomx` decimal(10,2) DEFAULT NULL,
  `preciousd` decimal(10,2) DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `tipo` text DEFAULT NULL,
  `cupon` text DEFAULT NULL,
  `mercadopago` text DEFAULT NULL,
  `paypal` text DEFAULT NULL,
  `vigencia_ini` date DEFAULT NULL,
  `vigencia_fin` date DEFAULT NULL,
  `fk_id_precios` int(11) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `precios`
--

INSERT INTO `precios` (`precios_id`, `preciomx`, `preciousd`, `descripcion`, `tipo`, `cupon`, `mercadopago`, `paypal`, `vigencia_ini`, `vigencia_fin`, `fk_id_precios`, `updated_at`, `created_at`) VALUES
(1, '5550.00', '2500.00', 'Precio por pago anticipado', 'Cupón', 'fg3ascsa', NULL, NULL, '2020-07-17', '2020-08-13', 18, '2020-07-20 21:21:09', '2020-07-17 12:57:22'),
(2, '550.00', '25.00', 'Promoción', 'Presencial', NULL, NULL, NULL, '2020-07-20', '2020-07-31', 18, '2020-07-20 15:59:11', '2020-07-20 15:59:11'),
(3, '3000.00', '25.00', 'Promoción', 'Presencial', 'fdgdf', NULL, NULL, '2020-07-20', '2020-07-23', 12, '2020-07-20 15:59:53', '2020-07-20 15:59:53'),
(4, '3000.00', '252.00', 'precio de lista', 'Live Streaming', NULL, NULL, NULL, '2020-07-20', '2020-08-15', 12, '2020-07-20 16:00:21', '2020-07-20 16:00:21'),
(5, '5502.00', '25.00', 'Promoción', 'Presencial', 'fg', NULL, NULL, '2020-07-13', '2020-07-28', 16, '2020-07-20 16:01:30', '2020-07-20 16:01:30'),
(6, '32.00', '25.00', 'precio de lista', 'Live Streaming', NULL, NULL, NULL, '2020-07-16', '2020-08-29', 16, '2020-07-20 16:01:52', '2020-07-20 16:01:52');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro_webinar`
--

CREATE TABLE `registro_webinar` (
  `idRegistro` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL,
  `id_country` int(11) NOT NULL,
  `slug` varchar(140) NOT NULL,
  `id_webinar` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `registro_webinar`
--

INSERT INTO `registro_webinar` (`idRegistro`, `name`, `email`, `phone`, `city`, `estado`, `id_country`, `slug`, `id_webinar`, `created_at`, `updated_at`) VALUES
(2, 'REBOLLEDO CASTANEDA LAURA CORA', 'lauracrc052586@gmail.com', '7772076377', 'Emiliano Zapata', 'Activo', 146, '', 2, '2020-06-22 15:36:11', '0000-00-00 00:00:00'),
(3, 'Dulce Maria Heredia Guzmán', 'dheredia2010@gmail.com', '777881932', 'Cuernavaca', 'Activo', 146, '', 2, '2020-06-22 15:36:15', '0000-00-00 00:00:00'),
(4, 'Manuel Bernardo Ibáñez Ocampo', 'manuelibanezisc@gmail.com', '7771140401', 'Emiliano Zapata', 'Activo', 146, '', 2, '2020-06-22 15:36:18', '0000-00-00 00:00:00'),
(5, 'Cecilia', 'cecidp20@gmail.com', '7773413822', 'cuernavaca', 'Activo', 146, '', 2, '2020-06-22 15:36:49', '0000-00-00 00:00:00'),
(6, 'REBOLLEDO CASTANEDA LAURA CORA', 'c.rebolledo@innovatium.lat', '7772076377', 'Emiliano Zapata', 'Activo', 2, '', 2, '2020-06-22 13:53:53', '0000-00-00 00:00:00'),
(7, 'Dulce Hernández', 'dulce.hernandez@innovatium.lat', '5536770420', 'Cuernavaca', 'Activo', 146, '', 2, '2020-06-22 15:36:53', '0000-00-00 00:00:00'),
(8, 'Esmeralda De La Luz Ramirez', 'esmeralda_chato@hotmail.com', '5569417110', 'Cuernavaca', 'Activo', 146, '', 2, '2020-06-22 15:37:01', '0000-00-00 00:00:00'),
(9, 'Dulce Hernández', 'dulce.hernandez17@hotmail.com', 'xxxxxxxxxx', 'Cuernavaca', 'Activo', 146, '', 2, '2020-06-22 15:37:05', '0000-00-00 00:00:00'),
(10, 'arturo', 'arturo.alvarez@innovatium.lat', '7774918888', 'puente de ixtla mor', 'Inactivo', 146, '', 2, '2020-06-22 18:07:47', '2020-06-22 18:07:47'),
(11, 'prueba a correo webinars', 'arturo.alvarez@innovatium.lat', '7774918884', 'Puente de Ixtla ', 'Activo', 146, '', 2, '2020-06-22 18:59:47', '0000-00-00 00:00:00'),
(12, 'Dulce Hernández', 'dulce.hernandez@innovatium.lat', '19', 'Cuernavaca', 'Activo', 146, '', 3, '2020-06-22 20:35:07', '0000-00-00 00:00:00'),
(13, 'Dulce Hernández', 'dulce.hernandez@innovatium.lat', '5536770420', 'Cuernavaca', 'Activo', 146, '', 3, '2020-06-22 20:47:22', '0000-00-00 00:00:00'),
(14, 'Dulce Hernández', 'dulce.hernandez@innovatium.lat', '5536770420', 'Cuernavaca', 'Activo', 146, '', 3, '2020-06-22 20:48:48', '0000-00-00 00:00:00'),
(15, 'Dulce Hernández', 'dulce.hernandez@innovatium.lat', '5536770420', 'Cuernavaca', 'Activo', 146, '', 3, '2020-06-22 20:51:21', '0000-00-00 00:00:00'),
(16, 'pruebacon id', 'arturo.alvarez@innovatium.lat', '7774918887', 'puente de ixtla mor', 'Activo', 16, '', 3, '2020-06-22 21:12:49', '0000-00-00 00:00:00'),
(17, 'Roberto Garza', 'robgarza79@yahoo.com.mx', '2481451590', 'Roberto Garza', 'Activo', 146, '', 3, '2020-06-22 21:38:27', '0000-00-00 00:00:00'),
(18, 'MARGARITA HUERTA', 'magyhuerta@hotmail.com', '5525744614', 'texcoco', 'Activo', 146, '', 3, '2020-06-22 21:40:55', '0000-00-00 00:00:00'),
(19, 'sin id', 'arturo.alvarez@innovatium.lat', '7774918888', 'Puente de Ixtla ', 'Activo', 18, '', 3, '2020-06-22 22:33:56', '0000-00-00 00:00:00'),
(20, 'Arturo Alvarez', 'arturo.alvarez@innovatium.lat', '7774918888', 'Puente de Ixtla', 'Activo', 15, '', 3, '2020-06-22 22:58:23', '0000-00-00 00:00:00'),
(21, 'Arturo Alvarez2', 'arturo.alvarez@innovatium.lat', '7774918887', 'Puente de Ixtla ', 'Activo', 9, '', 3, '2020-06-22 23:04:51', '0000-00-00 00:00:00'),
(22, 'Luis', 'luisfernando.villar@bbva.com', '5530058877', 'mexico', 'Activo', 146, '', 3, '2020-06-23 14:44:48', '0000-00-00 00:00:00'),
(23, 'Claudio', 'claudio.guerrero@bbva.com', '5523904497', 'Mexico', 'Activo', 146, '', 3, '2020-06-23 14:45:05', '0000-00-00 00:00:00'),
(24, 'Ana Aquino', 'ana.aquino@gmail.com', '5539871723', 'CDMX', 'Activo', 146, '', 3, '2020-06-23 14:53:16', '0000-00-00 00:00:00'),
(25, 'Jesus', 'jesus.perez.3@bbva.com', '525554099096', 'cdmx', 'Activo', 146, '', 3, '2020-06-23 14:56:32', '0000-00-00 00:00:00'),
(26, 'Alejandro Hernandez', 'ahernandezg@indsol.com.mx', '5563165518', 'Ciudad de México', 'Activo', 146, '', 3, '2020-06-23 17:36:42', '0000-00-00 00:00:00'),
(27, 'DULCE MARLEN CARRANCO ARTEAGA', 'dulcemarlen.carranco@bbva.com', '5569749208', 'MEXICO', 'Activo', 146, '', 3, '2020-06-23 18:24:35', '0000-00-00 00:00:00'),
(28, 'Edgar Fajardo Domínguez ', 'edgar.faj.dom@gmail.com', '7223877652', 'Metepec', 'Activo', 146, '', 3, '2020-06-23 18:28:39', '0000-00-00 00:00:00'),
(29, 'Mireya Herrera ', 'mariamireya.herrera@bbva.com', '5518836985', 'CDMX', 'Activo', 146, '', 3, '2020-06-23 18:37:59', '0000-00-00 00:00:00'),
(30, 'Laura Guillen Rangel', 'laura.guillen@bbva.com', '5517908578', 'CDMX', 'Activo', 146, '', 3, '2020-06-23 18:53:03', '0000-00-00 00:00:00'),
(31, 'Leslie', 'ortega.dimas.leslie@gmail.com', '3331569624', 'Guadalajara', 'Activo', 146, '', 3, '2020-06-23 19:29:47', '0000-00-00 00:00:00'),
(32, 'Alejandro Dominguez', 'aless_ads@hotmail.com', '5543684907', 'CDMX', 'Activo', 146, '', 3, '2020-06-23 19:41:22', '0000-00-00 00:00:00'),
(33, 'Emiliano Pérez', 'emiliano_p92@hotmail.com', '777', 'CDMX', 'Activo', 146, '', 3, '2020-06-23 21:25:30', '0000-00-00 00:00:00'),
(34, 'Luis David', 'ldgonzalez@madisa.com', '8120100630', 'Monterrey', 'Activo', 146, '', 3, '2020-06-23 22:30:30', '0000-00-00 00:00:00'),
(35, 'Tina Herrera', 'tinay.herrera@gmail.com', '6787550922', 'Atlanta', 'Activo', 75, '', 3, '2020-06-23 22:32:32', '0000-00-00 00:00:00'),
(36, 'Adriana Salinas', 'adriana.salinas@bbva.com', '5515430340', 'cdmx', 'Activo', 146, '', 3, '2020-06-23 22:43:57', '0000-00-00 00:00:00'),
(37, 'Martha Alicia arevalo', 'martha.arevaloar@gmail.com', '8181826175', 'Monterrey', 'Activo', 146, '', 3, '2020-06-23 23:07:48', '0000-00-00 00:00:00'),
(38, 'Olivia', 'danapiscis@live.com.mx', '5518087679', 'CDMX', 'Activo', 146, '', 3, '2020-06-24 01:07:23', '0000-00-00 00:00:00'),
(39, 'Lina', 'lina_hernandezr@hotmail.com', '4426695807', 'Querétaro ', 'Activo', 146, '', 3, '2020-06-24 02:49:43', '0000-00-00 00:00:00'),
(40, 'EDBERTH CESPEDES', 'cespedesedberth@gmail.com', '59894737660', 'Montevideo', 'Activo', 229, '', 3, '2020-06-24 03:46:18', '0000-00-00 00:00:00'),
(41, 'Alicia ', 'alicia31chang@gmail.com', '98338782', 'Honduras', 'Activo', 102, '', 3, '2020-06-24 04:16:51', '0000-00-00 00:00:00'),
(42, 'Guadalupe Aguilera Cortés ', 'guadalupaguilera@gmail.com', '7848479587', 'Ciudad de México ', 'Activo', 146, '', 3, '2020-06-24 04:22:17', '0000-00-00 00:00:00'),
(43, 'María Luisa García Aranda', 'mluisag2012@gmail.com', '7223816065', 'Toluca', 'Activo', 146, '', 3, '2020-06-24 04:22:22', '0000-00-00 00:00:00'),
(44, 'Karla berenice ', 'karla.ortiz@contpaqi.com', '00000000', 'Guadalajara ', 'Activo', 146, '', 3, '2020-06-24 04:43:42', '0000-00-00 00:00:00'),
(45, 'Bertha ', 'cuentasus@gmail.com', '442442442', 'Querétaro ', 'Activo', 146, '', 3, '2020-06-24 13:00:37', '0000-00-00 00:00:00'),
(46, 'Guillermo Guzmán Quezadas', 'guillermo.guzman.quezadas@bbva.com', '5556099222', 'CDMX', 'Activo', 146, '', 3, '2020-06-24 16:20:17', '0000-00-00 00:00:00'),
(47, 'Max Anthony Huanca Crisostomo', 'maxanthonyhuancacrisostomo@gmail.com', '958523658', 'Luma', 'Activo', 173, '', 3, '2020-06-24 17:00:51', '0000-00-00 00:00:00'),
(48, 'Christian Pérez Maldonado', 'christian.israel.perez@intl.att.com', '5580047902', 'Mexico City', 'Activo', 146, '', 3, '2020-06-24 17:02:19', '0000-00-00 00:00:00'),
(49, 'Edith Morales', 'edmmg@hotmail.com', '4421732923', 'Queretaro', 'Activo', 146, '', 3, '2020-06-24 17:42:56', '0000-00-00 00:00:00'),
(50, 'Horacio Perez Hernandez', 'hosanare78@gmail.com', '5523436990', 'Tultepec', 'Activo', 146, '', 3, '2020-06-24 22:08:02', '0000-00-00 00:00:00'),
(51, 'maribel', 'mari.ortiz.baldeon@gmail.com', '964520313', 'lima', 'Activo', 173, '', 3, '2020-06-24 22:27:23', '0000-00-00 00:00:00'),
(52, 'Christian ', 'christian.guevara.garay@outlook.com', '955806105', 'lima ', 'Activo', 173, '', 3, '2020-06-24 22:35:19', '0000-00-00 00:00:00'),
(53, 'Ana Linda Rodríguez Estrada', 'estradaconsultoresit@gmail.com', '3158062793', 'Fusagasugá', 'Activo', 52, '', 3, '2020-06-24 23:42:44', '0000-00-00 00:00:00'),
(54, 'Karina Gonzalez ', 'karglzh@gmail.com', '8442132259', 'Saltillo', 'Activo', 146, '', 3, '2020-06-25 00:18:04', '0000-00-00 00:00:00'),
(55, 'diego', 'dvasquezirigoin@gmail.com', '956791292', 'lima', 'Activo', 173, '', 3, '2020-06-25 01:02:26', '0000-00-00 00:00:00'),
(56, 'Dorian Sandoval ', 'dorian.sandoval1012@gmail.com', '5581687581', 'Ciudad de México ', 'Activo', 146, '', 3, '2020-06-25 03:19:01', '0000-00-00 00:00:00'),
(57, 'Melissa Mendez', 'melissa.mendez95@hotmail.com', '3207597484', 'Cali', 'Activo', 52, '', 3, '2020-06-25 13:24:58', '0000-00-00 00:00:00'),
(58, 'Carolina Jiménez', 'c.jimenezd.09@gmail.com', '5511787155', 'México', 'Activo', 146, '', 3, '2020-06-25 14:25:30', '0000-00-00 00:00:00'),
(59, 'Genaro Juárez', 'gjuarez@indsol.com.mx', '5555074791', 'Ciudad de México', 'Activo', 146, '', 3, '2020-06-25 14:41:49', '0000-00-00 00:00:00'),
(60, 'Jose', 'jose.aroquipavega@gmail.com', '968187942', 'Lima', 'Activo', 173, '', 3, '2020-06-25 15:48:35', '0000-00-00 00:00:00'),
(61, 'Aimée Poyo', 'aimee.poyo@gmail.com', '3335782154', 'Querétaro', 'Activo', 146, '', 3, '2020-06-25 16:02:44', '0000-00-00 00:00:00'),
(62, 'Eduardo', 'eduardo.angel124@gmail.com', '9841577758', 'Cancun', 'Activo', 146, '', 3, '2020-06-25 16:03:28', '0000-00-00 00:00:00'),
(63, 'Alexis ', 'alexis.paez@gmail.com', '9243843237', 'Dublin ', 'Activo', 75, '', 3, '2020-06-25 16:32:35', '0000-00-00 00:00:00'),
(64, 'Flor', 'floryarmenta@yahoo.com', '6461215862', 'Ensenada, B.C.', 'Activo', 146, '', 3, '2020-06-25 16:54:49', '0000-00-00 00:00:00'),
(65, 'Flor', 'floryarmenta@yahoo.com', '6461215862', 'Ensenada, B.C.', 'Activo', 146, '', 3, '2020-06-25 16:55:05', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `subtopics`
--

CREATE TABLE `subtopics` (
  `subtopic_id` int(11) NOT NULL,
  `subtopic` varchar(255) DEFAULT NULL,
  `level` int(3) NOT NULL,
  `id_topic` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `subtopics`
--

INSERT INTO `subtopics` (`subtopic_id`, `subtopic`, `level`, `id_topic`) VALUES
(1, 'El manifiesto de Agile', 1, 1),
(2, 'Principios del manifiesto de Agile', 2, 1),
(3, 'Declaración de interdependencia', 3, 1),
(4, 'Metodos de Agile', 4, 1),
(5, 'Agile vs Administración tradicional de proyectos', 5, 1),
(6, 'Principios de Scrum', 1, 2),
(7, 'Aspectos de Scrum', 2, 2),
(8, 'Procesos de Scrum', 3, 2),
(9, 'Ventajas de Scrum', 4, 2),
(10, 'Funciones de Scrum', 1, 3),
(11, 'Inicio', 1, 4),
(12, 'Plan y Estimación2', 2, 4),
(13, 'Implementación', 3, 4),
(14, 'Revisión y Retrospectiva', 4, 4),
(15, 'Lanzamiento', 5, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `topics`
--

CREATE TABLE `topics` (
  `topic_id` int(11) NOT NULL,
  `topic` varchar(255) DEFAULT NULL,
  `id_workshop` int(11) DEFAULT NULL,
  `level` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `topics`
--

INSERT INTO `topics` (`topic_id`, `topic`, `id_workshop`, `level`) VALUES
(1, 'Descripción de Agile', 1, 1),
(2, 'Descripción de SCRUM', 1, 2),
(3, 'SCRUM Roles', 1, 3),
(4, 'Fases de Scrum', 1, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `usertipo` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `usertipo`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'innovatium', 'admin', 'arturo.alvarez@innovatium.lat', NULL, '$2y$10$uTGBu7IP.5j3Xl6iuQHpEOTsMQyVHiUpXhppVpQJN.ZXenNMlRvD2', NULL, '2020-01-20 21:43:47', '2020-01-20 21:43:47'),
(2, 'Abigail', 'admin', 'abi@me.com', NULL, '$2y$10$58iaM0Lqm7Goi5zxFFU/9.RYviXVlo3PfJ5uL5Tv.6yEmHFSvwMIa', NULL, '2020-01-21 16:54:21', '2020-01-21 16:54:21'),
(3, '-', NULL, '-', NULL, '123', NULL, NULL, NULL),
(4, 'Dulce', 'admin', 'dulce.hernandez@innovatium.lat', NULL, '$2y$10$PR2CiwikSpHLK5ks86kJ0eHpMuoZjpygQ.YgudaxYbHjdKyrQU4Xy', NULL, '2020-04-20 14:15:48', '2020-04-20 14:15:48'),
(5, 'Esmeralda', 'admin', 'administracion@innovatium.lat', NULL, '$2y$10$beRv7gIfWBqTJMwRqOik9e9i/iVG0UCHF/U0I6HmnXtpgQQARNcO.', NULL, '2020-04-20 15:02:42', '2020-04-20 15:02:42'),
(6, 'cecilia', 'admin', 'cecilia.diaz@innovatium.lat', NULL, '$2y$10$sw/HkpLvW2Z4s2n9QvsFnuG6py8rr4/xuBs.mOa9R6A66IB8dyDHq', NULL, '2020-04-20 15:04:18', '2020-04-20 15:04:18'),
(7, 'Shannon Rosas', 'admin', 'shannon.rosas@innovatium.lat', NULL, '$2y$10$EqzuuBOj1.pJvCgQJrnTAOH0EBw2S9Fmv8LPQxVVIxo0XWw/v5UZ.', NULL, '2020-04-20 20:15:12', '2020-04-20 20:15:12'),
(8, 'hola', 'admin', 'arturo.alvarez@innovatium.lat2', NULL, '$2y$10$rV/eD6TJnIuUlceSVVjNDeiN50n1C55us9YUr/413fmQvUqOsi8Oy', NULL, '2020-07-21 17:39:57', '2020-07-21 17:39:57');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `webinars`
--

CREATE TABLE `webinars` (
  `webinar_id` int(11) NOT NULL,
  `nombre` text NOT NULL,
  `time` datetime NOT NULL,
  `descripcion` text NOT NULL,
  `temas` text NOT NULL,
  `img` text NOT NULL,
  `enlace` text NOT NULL,
  `enlaceinfo` text NOT NULL,
  `botongoogle` text NOT NULL,
  `slug` varchar(140) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `webinars`
--

INSERT INTO `webinars` (`webinar_id`, `nombre`, `time`, `descripcion`, `temas`, `img`, `enlace`, `enlaceinfo`, `botongoogle`, `slug`, `updated_at`) VALUES
(1, 'design', '2020-05-13 22:00:00', '11:00h – 12:00h (Ciudad de México, Guatemala, Panamá)\r\n12:00h – 13:00h (Colombia, Perú)', '1 dede', '/images/logos/smcnew2.png', 'https://innovatium.mx/', '', 'https://calendar.google.com/event?action=TEMPLATE&tmeid=NTI5aW8xbWZlbzA3NGM2bTU4N2t2MTBhdmYgYXJ0aHVyb2FsdmFyZXp6OEBt&tmsrc=arthuroalvarezz8%40gmail.com', 'design', '2020-06-05 15:38:44'),
(2, 'Webinar Gratuito El Club De Scrum Masters\r\n', '2020-06-16 08:00:00', '11:00h a 12:00h (Ciudad de M&eacute;xico, Guatemala, Panam&aacute;)<br>\r\n12:00h a 13:00h (Colombia, Per&uacute;)', '&iquest;Transformaci&oacute;n Digital o Transformaci&oacute;n Cultural?<br>\r\nLiderazgo Agile: Scrum Master, Product Owner y Coach Agile<br>\r\nMarcos de trabajo: &iquest;Scrum o Kanban?<br>\r\nCertificaci&oacute;n Scrum Master<br>', '/images/img_webinar/webinar.png', 'https://innovatium.mx/', '', 'https://calendar.google.com/event?action=TEMPLATE&tmeid=Nm5iYnN1czBtbzNidTIyMXZic3Y3cWM2aWwgYXJ0aHVyb2FsdmFyZXp6OEBt&tmsrc=arthuroalvarezz8%40gmail.com', 'scrum', '2020-06-22 19:11:35'),
(3, '¿Por qué certificarme en Scrum?', '2020-06-25 12:00:00', '12:00hrs a 13:00hrs (Ciudad de México, Colombia, Perú, Panamá)<br>\r\n11:00hrs a 12:00hrs (Costa Rica, Guatemala)\r\n\r\n\r\n', '¿Por qué usar un framework Agile?<br>\r\n¿Qué ventajas tengo en proyectos Agile y Waterfall?<br>\r\n¿Qué beneficios tiene Scrum en mi \r\n industria?<br>\r\n¿Cuáles son los roles Scrum?<br>\r\n¿En qué rol debo certificarme?<br>\r\n¿Cómo es la experiencia Live Streaming \r\n del curso de certificación?', '/images/img_webinar/Webinar Scrum2.png', 'https://us02web.zoom.us/j/81555022816?pwd=bUxDK0UvaE9ub2xVNFlUSmNGdFd3QT09', '', 'https://calendar.google.com/event?action=TEMPLATE&tmeid=cDU0OGtsMGo3bGs5Mm52c3BiaTAzN2ppcm8gNDVzYWNkZThoMTlkMjZkODlmcmppbjV2anNAZw&tmsrc=45sacde8h19d26d89frjin5vjs%40group.calendar.google.com', 'scrummaster', '2020-06-25 16:15:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `workshops`
--

CREATE TABLE `workshops` (
  `workshop_id` int(11) NOT NULL,
  `fk_id_user` int(11) DEFAULT NULL,
  `fk_id_user_modification` int(11) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `subtitulo` varchar(200) DEFAULT NULL,
  `duration` varchar(30) DEFAULT NULL,
  `audience` text DEFAULT NULL,
  `benefits` text DEFAULT NULL,
  `goals` text DEFAULT NULL,
  `what_include` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `agenda` text DEFAULT NULL,
  `modalidad` text DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `img_main` varchar(100) DEFAULT NULL,
  `id_partner` int(11) DEFAULT NULL,
  `pdf` varchar(100) DEFAULT NULL,
  `order_workshop` int(11) NOT NULL,
  `slug` varchar(140) DEFAULT NULL,
  `Activo` varchar(2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `workshops`
--

INSERT INTO `workshops` (`workshop_id`, `fk_id_user`, `fk_id_user_modification`, `name`, `subtitulo`, `duration`, `audience`, `benefits`, `goals`, `what_include`, `description`, `agenda`, `modalidad`, `img`, `img_main`, `id_partner`, `pdf`, `order_workshop`, `slug`, `Activo`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 'Taller de Certificación Scrum Master', NULL, '18 hrs', '<p>&bull; Personas con el rol de Scrum Master sin certificaci&oacute;n.</p>\r\n\r\n<p>&bull; Gerentes que se preguntan c&oacute;mo deben fluir los procesos de desarrollo de proyectos y c&oacute;mo crear un mejor lugar de trabajo, energizante para los equipos.</p>\r\n\r\n<p>&bull; Personas con poca experiencia en Scrum, interesadas en aprender m&aacute;s.</p>\r\n\r\n<p>&bull; Todo aquel interesado en aprender m&eacute;todos &aacute;giles o particularmente la metodolog&iacute;a Scrum.</p>\r\n\r\n<p>&bull; Cualquier rol de la organizaci&oacute;n involucrado en la gesti&oacute;n de proyectos.</p>', '<p><big>Durante el taller</big><br />\r\n&bull; Participar&aacute;s en diversas din&aacute;micas individuales o por equipo que te permitir&aacute;n comprender los conceptos y discutir posteriormente de manera grupal los hallazgos.</p>\r\n\r\n<p><big>Como individuo</big><br />\r\n&bull; Ampliar&aacute;s tus oportunidades laborales debido a la gran demanda actual de profesionistas capacitados y certificados en Scrum y m&eacute;todos &aacute;giles.<br />\r\n&bull; Te diferenciar&aacute;s de aquellos profesionistas que aun continuan trabajando con enfoque tradicional de gesti&oacute;n de proyectos y no conocen las ventajas de agile.<br />\r\n&bull; Participar&aacute;s de manera exitosa en equipos Scrum.<br />\r\n&bull; Analizar&aacute;s qu&eacute; falta en tu equipo de trabajo u organizaci&oacute;n para facilitar el entorno agile.<br />\r\n&bull; Ser&aacute;s capaz de iniciar la implementaci&oacute;n agile en tu equipo de trabajo.<br />\r\n&bull; Podr&aacute;s estar a cargo de ayudar al equipo Scrum a eliminar impedimentos y mediar los intereses del Product Owner y de equipo en cuanto a cantidad y calidad, gui&aacute;ndolos para constantemente lograr mejores resultados.</p>\r\n\r\n<p><big>Como organizaci&oacute;n </big><br />\r\n&bull; Estar&aacute;s consciente de las condiciones necesarias para implementaci&oacute;n de Scrum, que te permitir&aacute;n obtener un ambiente colaborativo de trabajo, maximizar el desempe&ntilde;o del personal y realizar entregas tempranas de valor a tu cliente.</p>', '<p><big>Al finalizar el taller ser&aacute;s capaz de:</big><br />\r\n&bull; Comprender los principios fundamentales de Agile y Scrum.<br />\r\n&bull; Contrastar m&eacute;todos agile vs cascada.<br />\r\n&bull; Reconocer las ventajas de Scrum.<br />\r\n&bull; Comprender los roles, reuniones, artefactos y fases de Scrum.<br />\r\n&bull; Identificar las funciones vitales del Scrum Master dentro de un proyecto Scrum.<br />\r\n&bull; Identificar los elementos de una historia de usuario que facilitan el entendimiento dentro del equipo.<br />\r\n&bull; Identificar los elementos b&aacute;sicos del escalado e implementaci&oacute;n Scrum.<br />\r\n&bull; Obtener la certificaci&oacute;n Scrum Master Certified SMC&reg; de SCRUMstudy&trade;.</p>', '<p>1. Constancia de participaci&oacute;n.<br />\r\n2. Presentaci&oacute;n impresa.<br />\r\n3. Material impreso para din&aacute;micas.<br />\r\n4. Examen de certificaci&oacute;n (2 oportunidades).<br />\r\n5. Acceso a la plataforma virtual de SCRUMstudy&trade;.<br />\r\n6. Gu&iacute;a Scrum (SBOK&trade;) digital.<br />\r\n7. Certificado Scrum Master Certified SMC&reg; emitida por SCRUMstudy&trade; en caso de aprobar el examen.</p>', '<p>Taller con duraci&oacute;n de 18 horas que te brindar&aacute; los conocimientos necesarios para obtener la certificaci&oacute;n Scrum Master Certified (SMC&reg;) de SCRUMstudy&trade; y para convertirte en un Scrum Master efectivo, donde desarrollar&aacute;s habilidades sobre el manejo de los valores, principios y eventos del marco de trabajo Scrum, as&iacute; como la aplicaci&oacute;n de buenas pr&aacute;cticas para guiar al Scrum Team y al Product Owner a trav&eacute;s del proceso de Scrum, despejar impedimentos, y transmitir tu conocimiento.</p>\r\n\r\n<p>El formato del examen es un cuestionario de 100 preguntas de opci&oacute;n m&uacute;ltiple con duraci&oacute;n de 120 minutos en idioma espa&ntilde;ol o ingl&eacute;s.</p>\r\n\r\n<p>Scrum es el m&eacute;todo &aacute;gil m&aacute;s aplicado en el mundo, con roles claramente definidos, se basa en el trabajo colaborativo del equipo, que conduce a entregas parciales de frecuencia regular que representan valor inmediato al cliente de acuerdo a la priorizaci&oacute;n realizada. Los m&eacute;todos &aacute;giles son ideales para entornos complejos, donde se necesitan resultados en muy corto plazo, considerando cambios imprevistos, manteniendo la transparencia del proyecto.</p>', '<p><big>1. Descripci&oacute;n de Agile</big><br />\r\n1.1 El surgimiento de Agile 1.2. El manifiesto de Agile 1.3. Principios del manifiesto de Agile 1.4. Declaraci&oacute;n de interdependencia 1.5. M&eacute;todos de Agile 1.6. Agile vs. Administraci&oacute;n tradicional de proyectos<br />\r\n<br />\r\n<big>2. Descripci&oacute;n de Scrum</big><br />\r\n2.1. Principios de Scrum 2.2. Aspectos de Scrum 2.3. Procesos de Scrum 2.4 Ventajas de Scrum<br />\r\n<br />\r\n<big>3. Roles Scrum</big><br />\r\n3.1. Funciones de Scrum (Product Owner, Scrum Master, Equipo Scrum) 3.2. Funciones no centrales<br />\r\n<br />\r\n<big>4. Fases de Scrum</big><br />\r\n4.1. Inicio 4.2. Plan y estimaci&oacute;n 4.3. Implementaci&oacute;n 4.4 Revisi&oacute;n y retrospectiva 4.5 Lanzamiento<br />\r\n<br />\r\n<big>5. Escalando Scrum</big><br />\r\n5.1. Escalabilidad de Scrum 5.2. Scrum en programas y portafolios 5.3. Reuniones de Scrum de Scrums (SoS) 5.4. Transici&oacute;n a Scrum 5.5. Trazo de las funciones tradicionales de Scrum 5.6. Mantener involucrados a los socios 5.7. Importancia del apoyo ejecutivo</p>', '<ul>\r\n	<li>Presencial</li>\r\n	<li>Live Streaming</li>\r\n</ul>', '/images/logos/smcnew2.png', '/images/img_talleres/Scrum_Study_Curso_Taller_Certificacion_Scrum_Master.jpg', 1, '/pdf/ficha/scrum master.pdf', 3, 'Certificacion_Scrum_Master_SCRUMstudy', 'Si', '2020-03-03 19:00:00', '2020-05-04 19:49:54'),
(2, 1, 2, 'Taller de Certificación Product Owner', NULL, '16 hrs', '<p>&bull; Personas con el rol de Product Owner sin certificaci&oacute;n.</p>\r\n\r\n<p>&bull; Gerentes que se preguntan c&oacute;mo deben fluir los procesos de desarrollo de proyectos y c&oacute;mo crear un mejor lugar de trabajo, energizante para los equipos.</p>\r\n\r\n<p>&bull; Personas con poca experiencia en Scrum, interesadas en aprender m&aacute;s.</p>\r\n\r\n<p>&bull; Todo aquel interesado en aprender m&eacute;todos &aacute;giles o particularmente la metodolog&iacute;a Scrum.</p>\r\n\r\n<p>&bull; Cualquier rol de la organizaci&oacute;n involucrado en la gesti&oacute;n de proyectos tales como l&iacute;deres de proyecto, l&iacute;deres de desarrollo, l&iacute;deres funcionales.</p>', '<p><big>Durante el taller</big><br />\r\n&bull; Participar&aacute;s en diversas din&aacute;micas individuales o por equipo que te permitir&aacute;n comprender los conceptos y discutir posteriormente de manera grupal los hallazgos.</p>\r\n\r\n<p><big>Como individuo</big><br />\r\n&bull; Ampliar&aacute;s tus oportunidades laborales debido a la gran demanda actual de profesionistas capacitados y certificados en Scrum y m&eacute;todos &aacute;giles.<br />\r\n&bull; Te diferenciar&aacute;s de aquellos profesionistas que aun continuan trabajando con enfoque tradicional de gesti&oacute;n de proyectos y no conocen las ventajas de agile.<br />\r\n&bull; Participar&aacute;s de manera exitosa en equipos Scrum<br />\r\n&bull; Analizar&aacute;s qu&eacute; falta en tu equipo de trabajo u organizaci&oacute;n para facilitar el entorno agile.<br />\r\n&bull; Tendr&aacute;s las habilidades para gestionar el backlog y aumentar la calidad del producto.<br />\r\n&bull; Podr&aacute;s representar el inter&eacute;s del cliente ante el equipo Scrum, balanceando las necesidades de los interesados y del equipo.<br />\r\n&bull; Ser&aacute;s capaz de iniciar la implementaci&oacute;n agile en tu equipo de trabajo.</p>\r\n\r\n<p><big>Como organizaci&oacute;n</big><br />\r\n&bull; Estar&aacute;s consciente de las condiciones necesarias para implementaci&oacute;n de Scrum, que te permitir&aacute;n obtener un ambiente colaborativo de trabajo, maximizar el desempe&ntilde;o del personal y realizar entregas tempranas de valor a tu cliente.<br />\r\n&bull; Estar&aacute;s consciente de la necesidad de priorizaci&oacute;n para gestionar el producto.</p>', '<p><big>Al finalizar el taller ser&aacute;s capaz de:</big></p>\r\n\r\n<p>1. Comprender los principios fundamentales de Agile y Scrum.<br />\r\n2. Contrastar m&eacute;todos agile vs cascada.<br />\r\n3. Reconocer las ventajas de Scrum.<br />\r\n4. Comprender los roles, reuniones, artefactos y fases de Scrum.<br />\r\n5. Comprender el rol del Product Owner dentro de un equipo de producto Agile.<br />\r\n6. Identificar el rol de Product Owner en un contexto de gran organizaci&oacute;n, gestionando dependencias y trabajando el producto desde un punto vista Agile.<br />\r\n7. Utilizar herramientas de priorizaci&oacute;n para la gesti&oacute;n del producto.<br />\r\n8. Comprender&aacute;s los elementos de una historia de usuario que facilitan el entendimiento dentro del equipo.<br />\r\n9. Comprender el flujo de producto completo partiendo de la estrategia de la organizaci&oacute;n hasta aterrizar en los equipos.<br />\r\n10. Obtener la certificaci&oacute;n Scrum Product Owner Certified SPOC&reg; de SCRUMstudy&trade;.</p>', '<p>1. Constancia de participaci&oacute;n.<br />\r\n2. Presentaci&oacute;n impresa.<br />\r\n3. Material impreso para din&aacute;micas.<br />\r\n4. Examen de certificaci&oacute;n (2 oportunidades).<br />\r\n5. Acceso a la plataforma virtual de SCRUMstudy&trade;.<br />\r\n6. Gu&iacute;a Scrum (SBOK&trade;) digital.<br />\r\n7. Certificado Scrum Product Owner Certified SPOC&reg;. emitida por SCRUMstudy&trade; en caso de aprobar el examen.</p>', '<p>Taller con duraci&oacute;n de 16 horas, donde se presentan los conceptos fundamentales del rol del Product Owner dentro del marco de trabajo Scrum, as&iacute; como responsabilidades, funciones y principales herramientas que tiene a su disposici&oacute;n. Al finalizar el taller podr&aacute;s obtener la certificaci&oacute;n Scrum Product Owner Certified (SPOC&reg;) de SCRUMstudy&trade;.</p>\r\n\r\n<p>El formato del examen es un cuestionario de 140 preguntas de opci&oacute;n m&uacute;ltiple con duraci&oacute;n de 180 minutos en idioma espa&ntilde;ol o ingl&eacute;s.</p>\r\n\r\n<p>Scrum es el m&eacute;todo &aacute;gil m&aacute;s aplicado en el mundo, con roles claramente definidos, se basa en el trabajo colaborativo del equipo, que conduce a entregas parciales de frecuencia regular que representan valor inmediato al cliente de acuerdo a la priorizaci&oacute;n realizada. Los m&eacute;todos &aacute;giles son ideales para entornos complejos, donde se necesitan resultados en muy corto plazo, considerando cambios imprevistos, manteniendo la transparencia del proyecto.</p>', '<p><big>1. Descripci&oacute;n general de Agile y Scrum</big><br />\r\n1.1 &iquest;Qu&eacute; es &aacute;gil? &iquest;Por qu&eacute; usar Agile? 1.2 El manifiesto Agile y sus principios 1.3 Declaraci&oacute;n de interdependencia 1.4 Agile vs. Administraci&oacute;n tradicional de proyectos</p>\r\n\r\n<p><big>2. Descripci&oacute;n de Scrum</big><br />\r\n2.1 Planificaci&oacute;n en Scrum 2.2 Estructura de Scrum 2.3 Funciones de Scrum 2.4 Flujo de Scrum</p>\r\n\r\n<p><big>3. Inicio</big><br />\r\n3.1 Creaci&oacute;n de una visi&oacute;n de proyecto 3.2 Identificar a un Scrum Master y stakeholders 3.3 Formar un Equipo Scrum 3.4 Desarrollar &eacute;picas 3.5 Crear backlog 3.6 Realizar la planificaci&oacute;n del lanzamiento<br />\r\n<br />\r\n<big>4. Plan y estimaci&oacute;n</big><br />\r\n4.1 Elaborar historias de usuario 4.2 Aprobar, estimar y comprometerse a las historias de usuario 4.3 Elaborar tareas 4.4 Estimar tareas 4.5 Elaborar backlog del sprint</p>\r\n\r\n<p><big>5. Implementaci&oacute;n</big><br />\r\n5.1 Elaboraci&oacute;n de entregables 5.2 Realizaci&oacute;n de stand-up diarios 5.3 Mantener backlog priorizado</p>\r\n\r\n<p><big>6. Reuni&oacute;n y retrospectiva</big><br />\r\n6.1 Convocar Scrum de Scrums 6.2 Demostrar y validar el Sprint 6.3 Retrospectiva del Sprint</p>\r\n\r\n<p><big>7. Lanzamiento</big><br />\r\n7.1 Lanzamiento 7.2 Env&iacute;o de entregables 7.3 Retrospectiva del proyecto</p>', '<ul>\r\n	<li>Presencial</li>\r\n	<li>Live Streaming</li>\r\n</ul>', '/images/logos/spocnew2.png', '/images/img_talleres/Scrum_Study_Curso_Taller_Certificacion_Product_Owner.jpg', 1, '/pdf/ficha/product owner.pdf', 2, 'Certificacion_Product_Owner__SCRUMstudy', 'Si', '2020-02-11 16:30:40', '2020-05-04 19:49:26'),
(3, 1, 2, 'Taller de Certificación Scrum Developer', NULL, '16 hrs', '<p>&bull; Personas con el rol de Scrum Developer sin certificaci&oacute;n.</p>\r\n\r\n<p>&bull; Gerentes que se preguntan c&oacute;mo deben fluir los procesos de desarrollo de proyectos y c&oacute;mo crear un mejor lugar de trabajo, energizante para los equipos.</p>\r\n\r\n<p>&bull; Personas con poca experiencia en Scrum, interesadas en aprender m&aacute;s.</p>\r\n\r\n<p>&bull; Todo aquel interesado en aprender m&eacute;todos &aacute;giles o particularmente la metodolog&iacute;a Scrum.</p>\r\n\r\n<p>&bull; Cualquier rol de la organizaci&oacute;n involucrado en la gesti&oacute;n de proyectos tales como l&iacute;deres de proyecto, l&iacute;deres de desarrollo, l&iacute;deres funcionales.</p>', '<p><big>Durante el taller</big><br />\r\n&bull; Participar&aacute;s en diversas din&aacute;micas individuales o por equipo que te permitir&aacute;n comprender los conceptos y discutir posteriormente de manera grupal los hallazgos.</p>\r\n\r\n<p><big>Como individuo</big><br />\r\n&bull; Ampliar&aacute;s tus oportunidades laborales debido a la gran demanda actual de profesionistas capacitados y certificados en Scrum y m&eacute;todos &aacute;giles.<br />\r\n&bull; Te diferenciar&aacute;s de aquellos profesionistas que aun continuan trabajando con enfoque tradicional de gesti&oacute;n de proyectos y no conocen las ventajas de agile.<br />\r\n&bull; Participar&aacute;s de manera exitosa en equipos Scrum.<br />\r\n&bull; Analizar&aacute;s qu&eacute; falta en tu equipo de trabajo u organizaci&oacute;n para facilitar el entorno agile.<br />\r\n&bull; Ser&aacute;s capaz de iniciar la implementaci&oacute;n agile en tu equipo de trabajo.</p>\r\n\r\n<p><big>Como organizaci&oacute;n</big><br />\r\n&bull; Estar&aacute;s consciente de las condiciones necesarias para implementaci&oacute;n de Scrum, que te permitir&aacute;n obtener un ambiente colaborativo de trabajo, maximizar el desempe&ntilde;o del personal y realizar entregas tempranas de valor a tu cliente.</p>', '<p><big>Al finalizar el taller ser&aacute;s capaz de:</big><br />\r\n1. Conocer el rol de Scrum Developer dentro de un equipo de desarrollo Agile.<br />\r\n2. Entender el rol del Scrum Developer en un contexto de gran organizaci&oacute;n, gestionando dependencias y trabajando el producto desde un punto vista Agile.<br />\r\n3. Conocer herramientas de gesti&oacute;n del producto para facilitar la creaci&oacute;n de incrementos a productos minimos entegable .<br />\r\n4. Aplicar t&eacute;cnicas para estimar el esfuerzo de desarrollo de cada Historia de Usuario.<br />\r\n5. Obtener la certificaci&oacute;n Scrum Developer Certified (SDC&reg;) de SCRUMstudy&trade;.</p>', '<p>1. Constancia de participaci&oacute;n.<br />\r\n2. Presentaci&oacute;n impresa.<br />\r\n3. Material para din&aacute;micas.<br />\r\n4. Examen de certificaci&oacute;n (2 oportunidades).<br />\r\n5. Acceso a la plataforma virtual de SCRUMstudy&trade;.<br />\r\n6. Gu&iacute;a Scrum (SBOK&trade;) digital.<br />\r\n7. Certificado Scrum Developer Certified SDC&reg; emitido por SCRUMstudy&trade; en caso de aprobar el examen.</p>', '<p>Taller con duraci&oacute;n de 16 horas que te brindar&aacute; los conocimientos necesarios para obtener la certificaci&oacute;n Scrum Developer Certified (SDC&reg;) de SCRUMstudy&trade;, donde desarrollar&aacute;s habilidades sobre el manejo de los valores, principios y eventos del marco de trabajo Scrum, as&iacute; como la aplicaci&oacute;n de buenas pr&aacute;cticas que te faciliten como Scrum Developer colaborar en un proyecto &aacute;gil con el Scrum Master y el Product Owner para completar el desarrollo de incrementos de producto, que potencialmente sean puestos en producci&oacute;n.</p>\r\n\r\n<p>El formato del examen es un cuestionario de 75 preguntas de opci&oacute;n m&uacute;ltiple con duraci&oacute;n de 90 minutos en idioma espa&ntilde;ol e ingl&eacute;s.</p>\r\n\r\n<p>Scrum es el m&eacute;todo &aacute;gil m&aacute;s aplicado en el mundo, con roles claramente definidos, se basa en el trabajo colaborativo del equipo, que conduce a entregas parciales de frecuencia regular que representan valor inmediato al cliente de acuerdo a la priorizaci&oacute;n realizada. Los m&eacute;todos &aacute;giles son ideales para entornos complejos, donde se necesitan resultados en muy corto plazo, considerando cambios imprevistos, manteniendo la transparencia del proyecto.</p>', '<p><big>1. Introducci&oacute;n a Scrum</big><br />\r\n1.1 Descripci&oacute;n de Scrum 1.2 Principios de Scrum, aspectos y procesos</p>\r\n\r\n<p><big>2. Organizaci&oacute;n</big><br />\r\n2.1 Funciones centrales y no centrales</p>\r\n\r\n<p><big>3. Justificaci&oacute;n del negocio</big><br />\r\n3.1 Entrega orientada al valor 3.2 Factores usados para determinar la justificaci&oacute;n del negocio 3.3 Beneficios</p>\r\n\r\n<p><big>4. Calidad</big><br />\r\n4.1 Definici&oacute;n de calidad 4.2 Calidad, enfoque y valor empresarial 4.3 Administraci&oacute;n de calidad en Scrum</p>\r\n\r\n<p><big>5. Cambio</big><br />\r\n5.1 Cambios aprobados y no aprobados 5.2 Cambios en Scrum</p>\r\n\r\n<p><big>6. Riesgos</big><br />\r\n6.1 Riesgos y problemas 6.2 Procedimiento de administraci&oacute;n de riesgos</p>\r\n\r\n<p><big>7. Introduccion a las fases de proyecto de Scrum</big></p>\r\n\r\n<p><big>8. Iniciaci&oacute;n</big><br />\r\n8.1 Creaci&oacute;n de procesos de visi&oacute;n de proyecto 8.2 Identificar procesos de Scrum Master y Stakeholders 8.3 Elaboraci&oacute;n de backlog del producto y proceso para conducir la planeaci&oacute;n de lanzamiento</p>\r\n\r\n<p><big>9. Plan y estimaci&oacute;n</big><br />\r\n9.1 Elaboraci&oacute;n de procesos de historias de usuario 9.2 Procesos para aprobar, estimar y comprometerse a las historias de usuario 9.3 Elaboraci&oacute;n de tareas y procesos de estimaci&oacute;n 9.4 Elaboraci&oacute;n de procesos de backlog del Sprint.</p>\r\n\r\n<p><big>10. Implementaci&oacute;n</big><br />\r\n10.1 Elaboraci&oacute;n de entregables y procesos para realizar stand-up diarios 10.2 Mantenimiento priorizado del backlog</p>\r\n\r\n<p><big>11. Revisi&oacute;n y retrospectiva</big><br />\r\n11.1 Procesos para convocar Scrum de Scrums 11.2 Procesos de retrospectiva del sprint</p>\r\n\r\n<p><big>12. Lanzamiento</big><br />\r\n12.1 Env&iacute;o de entregables y procesos de retrospectiva del proyecto</p>\r\n\r\n<p><big>13. Escalado Scrum</big><br />\r\n13.1 Escalabilidad de Scrum y trazo de las funciones tradicionales de Scrum</p>', '<ul>\r\n	<li>Presencial</li>\r\n	<li>Live Streaming</li>\r\n</ul>', '/images/logos/sdcnew2.png', '/images/img_talleres/Scrum_Study_Curso_Taller_Certificacion_Scrum_Developer.jpg', 1, '', 1, 'Certificacion_Scrum_Developer_SCRUMstudy', 'Si', '2020-02-11 16:30:40', '2020-05-04 19:49:07'),
(4, 1, 2, 'Taller de Certificación Kanban System Design - KMP I', NULL, '16 hrs', '<p>&bull; Gerentes e integrantes de equipos que desean emprender una iniciativa Kanban o sacar m&aacute;s provecho de su sistema Kanban actual.</p>\r\n\r\n<hr />\r\n<p>&bull; Integrantes de cualquier &aacute;rea de servicio (tecnolog&iacute;as de informaci&oacute;n, desarrollo de software, soporte t&eacute;cnico, atenci&oacute;n a clientes, talento humano, planeaci&oacute;n, mercadotecnia, ventas, dise&ntilde;o gr&aacute;fico, legal, servicios de apoyo...)&nbsp;interesados en mejorar la gesti&oacute;n de sus proyectos y servicios a trav&eacute;s de la filosof&iacute;a agile.</p>\r\n\r\n<hr />\r\n<p>&bull; Consultores o Coaches Agile o Scrum que desean conocer Kanban y difundirlo a sus equipos de trabajo o clientes.</p>', '<p><big>Durante el taller</big><br />\r\n&bull;&nbsp;Participar&aacute;s en un juego de simulaci&oacute;n que te permitir&aacute; comprender el dise&ntilde;o del sistema Kanban.<br />\r\n&bull; Obtendr&aacute;s formaci&oacute;n de calidad impartida por instructores expertos en filosof&iacute;a agile y con la acreditaci&oacute;n de Kanban University.</p>\r\n\r\n<hr />\r\n<p><big>Como individuo</big><br />\r\n&bull; Ampliar&aacute;s tus oportunidades laborales debido a la gran demanda actual de profesionistas capacitados y certificados en m&eacute;todos &aacute;giles.<br />\r\n&bull; Te diferenciar&aacute;s de aquellos profesionistas que aun continuan trabajando con enfoque tradicional de gesti&oacute;n de proyectos y no conocen las ventajas de agile.<br />\r\n&bull; Podr&aacute;s emprender la iniciativa Kanban en tu equipo de trabajo y dise&ntilde;ar el tablero con el flujo de trabajo acorde a las caracter&iacute;sticas de los servicios que provees y la capacidad del equipo.<br />\r\n&bull; Podr&aacute;s ser parte de la iniciativa Kanban en tu organizaci&oacute;n.</p>\r\n\r\n<hr />\r\n<p><big>Como organizaci&oacute;n </big><br />\r\nSin necesidad de cambios en la estructura organizacional:<br />\r\n&bull; Te volver&aacute;s m&aacute;s r&aacute;pido y m&aacute;s receptivo, con una mejor gesti&oacute;n de riesgos y gobernanza.<br />\r\n&bull; Brindar&aacute;s a la organizaci&oacute;n un entendimiento compartido del trabajo que realizan y las reglas del flujo.<br />\r\n&bull; Podr&aacute;s complementar este m&eacute;todo con otros &aacute;giles como Scrum o con los tradicionales.<br />\r\n&bull; Reducir&aacute;s el tiempo de entrega, optimizar&aacute;s los recursos, equilibrar&aacute;s la demanda y la capacidad del equipo, reducir&aacute;s los desperdicios, aumentar&aacute;s la calidad, aumentar&aacute;s la satisfacci&oacute;n del usuario, mejorar&aacute;s el clima laboral y fortalecer&aacute;s la colaboraci&oacute;n con las partes interesadas.</p>', '<p>&bull; Comprender&aacute;s los conceptos clave del m&eacute;todo Kanban y su aplicaci&oacute;n en el contexto particular de tu organizaci&oacute;n.</p>\r\n\r\n<hr />\r\n<p>&bull; Dise&ntilde;ar&aacute;s un sistema kanban para un servicio aplicando STATIK expresado el flujo de trabajo a trav&eacute;s de un tablero visual con tickets.</p>\r\n\r\n<hr />\r\n<p>&bull; Diferenciar&aacute;s los sistemas tipo &quot;pull&quot; vs &quot;push&quot;.</p>\r\n\r\n<hr />\r\n<p>&bull; Identificar&aacute;s las dificultades del sistema como los cuellos de botella.</p>\r\n\r\n<hr />\r\n<p>&bull; Comprender&aacute;s c&oacute;mo mejorar la entrega de valor limitando el trabajo en progreso y el por qu&eacute; la visibilidad es fundamental para la mejora de los servicios.</p>\r\n\r\n<hr />\r\n<p>&bull; Definir&aacute;s la frecuencia de retroalimentaci&oacute;n del sistema y de entrega de valor que mejor se ajuste a las necesidades de los clientes y a la capacidad del equipo.</p>\r\n\r\n<hr />\r\n<p>&bull; Definir&aacute;s las clases de servicio y las utilizar&aacute;s para atender la variedad de solicitudes de los clientes.</p>\r\n\r\n<hr />\r\n<p>&bull; Identificar&aacute;s las m&eacute;tricas de gesti&oacute;n del flujo de trabajo.</p>\r\n\r\n<hr />\r\n<p>&bull; Descubrir&aacute;s c&oacute;mo empezar la implementaci&oacute;n del m&eacute;todo Kanban.</p>', '<p>&bull; Material del curso en formato digital.</p>\r\n\r\n<hr />\r\n<p>&bull; Afiliaci&oacute;n a Kanban University.</p>\r\n\r\n<hr />\r\n<p>&bull; Certificado Internacional&nbsp;Kanban Management Professional&nbsp;Foundation I -&nbsp;Kanban System Design emitido por Kanban University.</p>', '<p>El m&eacute;todo &ldquo;Kanban&rdquo; creado en el 2004 por David J. Anderson es difundido por Kanban University a trav&eacute;s de su red de instructores autorizados. Con Kanban introducir&aacute;s la agilidad de manera inmediata a tus equipos sin necesidad de cambios mayores en la organizaci&oacute;n.&nbsp;Kanban es un m&eacute;todo comprometido con la agilidad,&nbsp;lograr&aacute;s entregas predecibles a trav&eacute;s de t&eacute;cnicas para la gesti&oacute;n del flujo.&nbsp;Limita la cantidad de trabajo en progreso, termina primero el trabajo m&aacute;s importante, logra m&aacute;s a un ritmo constante y sostenible sin agregar personal o presupuesto. Implementar Kanban es m&aacute;s sencillo de lo que crees, obtendr&aacute;s resultados inmediatos &iexcl;Kanban&iacute;zate y kanbaniza a tu equipo de trabajo!</p>\r\n\r\n<hr />\r\n<p>Con este taller de 16 horas obtendr&aacute;s los fundamentos del m&eacute;todo Kanban para dise&ntilde;ar un sistema kanban acorde a tu organizaci&oacute;n que te permitir&aacute; mejorar la gesti&oacute;n de tus proyectos y&nbsp;servicios. Obtendr&aacute;s un certificado internacional de participaci&oacute;n &quot;KMP Foundation I&quot; emitido por Kanban University.</p>\r\n\r\n<hr />\r\n<p>&iexcl;Tu formaci&oacute;n en Kanban puede continuar! si tomas este taller y posteriormente el de Kanban Management Professional, obtendr&aacute;s el certificado Kanban Management Professional KMP emitida por Kanban University.</p>\r\n\r\n<p>&nbsp;</p>', '<p><big>D&iacute;a 1</big><br />\r\n1. El significado de Kanban 2. Definici&oacute;n del M&eacute;todo Kanban 3. Principios de la Entrega de Servicios 4. Identificar los Servicios 5. Principios de la Gesti&oacute;n del Cambio 6. Pr&aacute;cticas del M&eacute;todo Kanban 7. Simulaci&oacute;n: getkanban 8. Empleando un sistema Kanban 9. Alternativas de tablero 10. Limitar el trabajo en progreso 11. Pull 12. Diferir el compromiso 13. Cadencia de Reposici&oacute;n 14. Cadencia de Entrega 15. Ley de Little 16. Eficiencia del flujo 17. Histogramas &amp; Nivel de Servicio (SLA) 18. Implementando un Sistema Kanban 19. Beneficios de un Sistema Kanban</p>\r\n\r\n<hr />\r\n<p><big>D&iacute;a 2</big><br />\r\n20. Introducci&oacute;n a STATIK 21. Caso de Estudio 22. Comprender las fuentes de insatisfacci&oacute;n 23. Analizar origen y naturaleza de la demanda 24. Analizar la capacidad actual de entrega 25. Modelar el workflow de entrega de servicio 26. Identificar y definir clases de servicio 27. Dise&ntilde;ar el sistema Kanban 28. Clases de Servicio 29. Eventos recurrentes y Cadencia 30. Reposici&oacute;n 31. Dise&ntilde;o de la Unidad de Flujo 32. Ejemplos de Tableros Kanban 33. STATIK como un proceso iterativo 34. Casos complementarios de aplicaci&oacute;n 35. Complementar los detalles de la implementaci&oacute;n en la empresa</p>', '<p>&bull; Presencial</p>\r\n\r\n<hr />\r\n<p>&bull; Live Streaming</p>', '/images/logos/kanban.png', '/images/img_talleres/Kanban_University_Curso_Taller_Certificacion_Kanban_System_Design.jpg', 3, '', 1, 'Certificacion_Kanban_System_Design_KMPI_Kanban_University', 'Si', '2020-02-11 16:30:40', '2020-07-09 17:15:06'),
(5, 1, 2, 'Taller de Certificación Kanban Systems Improvement - KMP II', NULL, '16 hrs', '<p>&bull; Personas que previamente han completado el taller de Kanban System Design.</p>\r\n\r\n<hr />\r\n<p>&bull; Personas que se encuentran utilizando sistemas Kanban o tienen experiencia previa en Kanban y desean expandirlo en su organizaci&oacute;n.</p>\r\n\r\n<hr />\r\n<p>&bull; Profesionistas, integrantes de equipos, consultores, coaches que se encuentran en proceso de capacitaci&oacute;n de Kanban.</p>', '<p>&bull; Este curso avanzado permitir&aacute; profundizar el conocimiento del m&eacute;todo Kanban, incrementando la eficacia de los equipos a trav&eacute;s de la mejora evolutiva, llevando a la organizaci&oacute;n al siguiente nivel de rendimiento.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>', '<p>&bull; Comprender&aacute;s c&oacute;mo mejorar la cadencia.&nbsp;</p>\r\n\r\n<hr />\r\n<p>&bull; Gestionar&aacute;s la resistencia a los l&iacute;mites de trabajo en proceso WIP.</p>\r\n\r\n<hr />\r\n<p>&bull; Comprender&aacute;s el compromiso asim&eacute;trico.</p>\r\n\r\n<hr />\r\n<p>&bull; Identificar&aacute;s las fases de implementaci&oacute;n de una iniciativa Kanban.</p>\r\n\r\n<hr />\r\n<p>&bull; Definir&aacute;s los espacios de retroalimentaci&oacute;n, m&eacute;tricas y pol&iacute;ticas para el sistema Kanban.</p>\r\n\r\n<hr />\r\n<p>&bull; Desarrollar&aacute;s una orientaci&oacute;n de servicio.</p>', '<p>&bull; Material del curso en formato digital.</p>\r\n\r\n<hr />\r\n<p>&bull; Afiliaci&oacute;n a Kanban University.</p>\r\n\r\n<hr />\r\n<p>&bull; Certificado Internacional Kanban Managemennt Professional Foundation II emitido por Kanban University.</p>\r\n\r\n<hr />\r\n<p>&bull; Credencial Kanban Management Professional emitida por Kanban University (en caso que previamente hayas cursado el taller Kanban System Design).<br />\r\n&nbsp;</p>', '<p>El Taller Kanban Systems Improvement tiene una duraci&oacute;n de 16 horas y es el m&oacute;dulo avanzado de Kanban, que te permitir&aacute; escarlar tu sistema a trav&eacute;s de m&uacute;ltiples servicios o portafolio. Se centra en el despliegue y la operaci&oacute;n diaria de la aplicaci&oacute;n del m&eacute;todo Kanban, profundizando en las m&eacute;tricas, resoluci&oacute;n de cuellos de botella y la mejora de la eficiencia del flujo&nbsp;para llevar a la organizaci&oacute;n al siguiente nivel de rendimiento. Obtendr&aacute;s un certificado internacional de participaci&oacute;n &quot;Kanban Management Professional Foundation II - Kanban Systems Improvement&quot; emitido por Kanban University.</p>\r\n\r\n<hr />\r\n<p>Si previamente has completado el taller Kanban System Design, obtendr&aacute;s la credencial como &quot;Kanban Management Professional&quot; KMP emitida por Kanban University.</p>', '<p><big>D&iacute;a 1</big><br />\r\n1. Introducci&oacute;n 2. Motivaci&oacute;n para adoptar Kanban 3. Objeciones a la introducci&oacute;n de limitar el Trabajo en Progreso 4. Proto-Kanban 5. Caso de Estudio: Posit Science 6. Comprendiendo los Sistemas Kanban 6.Ciclos de retroalimentaci&oacute;n para mejorar el flujo 7. Escalar Kanban a lo largo de toda la organizaci&oacute;n 8. Identificando Servicios 9. Compromiso y Reposici&oacute;n 10. Conduciendo la reuni&oacute;n diaria 11. Planificaci&oacute;n de la entrega (Delivery Planning) 12. Conduciendo la revisi&oacute;n del Nivel de Servicio</p>\r\n\r\n<hr />\r\n<p><big>D&iacute;a 2</big><br />\r\n13. Conduciendo una Revisi&oacute;n de Operaciones 14. Discovery Kanban 15. Roles 16. Modelos para identificar oportunidades de mejora 17. Entendiendo el Lead Time 18. Eliminando retrasos 19. Entendiendo la Variabilidad 20. An&aacute;lisis y Revisi&oacute;n de Riesgos 21. Gestionando Cuellos de Botella 22. Reduciendo Costos 23. Gesti&oacute;n del Cambio 24. Cierre</p>', '<p>&bull; Presencial</p>\r\n\r\n<hr />\r\n<p>&bull; Live Streaming</p>', '/images/logos/Kanban Management.png', '/images/img_talleres/Kanban_University_Curso_Taller_Certificacion_Kanban_Management_Professional.jpg', 3, '', 3, 'Certificacion_Kanban_Management_Professional_KMPII_Kanban_University', 'Si', '2020-02-11 16:30:40', '2020-07-09 15:31:49'),
(6, 1, 2, 'Taller de Certificación Team Kanban Practitioner - TKP', NULL, '8 hrs', '<p>&bull; Gerentes e integrantes de equipos que desean emprender una iniciativa Kanban o sacar m&aacute;s provecho de su sistema Kanban actual.</p>\r\n\r\n<hr />\r\n<p>&bull; Integrantes de&nbsp;cualquier &aacute;rea de servicio (tecnolog&iacute;as de informaci&oacute;n, desarrollo de software, soporte t&eacute;cnico, atenci&oacute;n a clientes, talento humano, planeaci&oacute;n, mercadotecnia, ventas, dise&ntilde;o gr&aacute;fico, legal, servicios de apoyo...)&nbsp;interesados en mejorar la gesti&oacute;n de sus proyectos y servicios a trav&eacute;s de la filosof&iacute;a agile.</p>\r\n\r\n<hr />\r\n<p>&bull; Es recomendable que te encuentres en proceso de implementaci&oacute;n de Kanban o que pertenezcas a un equipo Scrum.</p>', '<p><big>Como individuo</big><br />\r\n&bull; Ampliar&aacute;s tus oportunidades laborales debido a la gran demanda actual de profesionistas capacitados y certificados en m&eacute;todos &aacute;giles.<br />\r\n&bull; Te diferenciar&aacute;s de aquellos profesionistas que aun continuan trabajando con enfoque tradicional de gesti&oacute;n de proyectos y no conocen las ventajas de agile.<br />\r\n&bull; Podr&aacute;s ser parte de la iniciativa Kanban en tu organizaci&oacute;n<br />\r\n&bull; Contribuir&aacute;s con la aceleraci&oacute;n del desarrollo de software o la entrega de servicios aplicando herramientas y pr&aacute;cticas.</p>\r\n\r\n<hr />\r\n<p><big>Como organizaci&oacute;n </big><br />\r\nSin necesidad de cambios en la estructura organizacional:<br />\r\n&bull; Te volver&aacute;s m&aacute;s r&aacute;pido y m&aacute;s receptivo, con una mejor gesti&oacute;n de riesgos y gobernanza.<br />\r\n&bull; Brindar&aacute;s a la organizaci&oacute;n un entendimiento compartido del trabajo que realizan y las reglas del flujo.<br />\r\n&bull; Podr&aacute;s complementar este m&eacute;todo con otros &aacute;giles como Scrum o con los tradicionales.<br />\r\n&bull; Reducir&aacute;s el tiempo de entrega, optimizar&aacute;s los recursos, equilibrar&aacute;s la demanda y la capacidad del equipo, reducir&aacute;s los desperdicios, aumentar&aacute;s la calidad, aumentar&aacute;s la satisfacci&oacute;n del usuario, mejorar&aacute;s el clima laboral y fortalecer&aacute;s la colaboraci&oacute;n con las partes interesadas.</p>', '<p>&bull; Aplicar&aacute;s los conceptos clave del m&eacute;todo Kanban.</p>\r\n\r\n<hr />\r\n<p>&bull; Comparar&aacute;s diferencia entre Lean Kanban y Lean Manufacturing.</p>\r\n\r\n<hr />\r\n<p>&bull; Comprender&aacute;s las ventajas de limitar el trabajo en progreso.</p>\r\n\r\n<hr />\r\n<p>&bull; Descubrir&aacute;s por qu&eacute; la visibilidad es fundamental para la mejora de los servicios.</p>\r\n\r\n<hr />\r\n<p>&bull; Reconocer&aacute;s las alternativas de protokanban.</p>\r\n\r\n<hr />\r\n<p>&bull; Definir&aacute;s las clases de servicio y c&oacute;mo utilizarlas para atender la variedad de solicitudes de los clientes.</p>\r\n\r\n<hr />\r\n<p>&bull; Comprender&aacute;s los 4 tipos de sistemas Team Kanban y cu&aacute;ndo cada uno es apropiado.</p>\r\n\r\n<hr />\r\n<p>&bull; Ejecutar&aacute;s reuniones diarias de Kanban.</p>\r\n\r\n<hr />\r\n<p>&bull; Identificar&aacute;s c&oacute;mo pasar al siguiente nivel con Kanban.</p>', '<p>&bull; Material del curso en formato digital.</p>\r\n\r\n<hr />\r\n<p>&bull; Afiliaci&oacute;n a Kanban University.</p>\r\n\r\n<hr />\r\n<p>&bull; Certificado internacional Team Kanban Practitioner TKP emitido por Kanban University.</p>\r\n\r\n<hr />\r\n<p>&bull; Credencial Team Kanban Practitioner TKP emitido por Kanban University.</p>', '<p>En este taller con duraci&oacute;n de 8 horas comprender&aacute;s los conceptos b&aacute;sicos del m&eacute;todo Kanban y c&oacute;mo ser efectivo dentro de una c&eacute;lula. Descubrir&aacute;s c&oacute;mo aplicar herramientas para acelerar el desarrollo de software y/o la entrega de servicios a trav&eacute;s de pr&aacute;cticas entre equipos. Obtendr&aacute;s la credencial como &quot;Team Kanban Practitioner&quot; emitida por Kanban University.</p>\r\n\r\n<hr />\r\n<p>El m&eacute;todo &ldquo;Kanban&rdquo; creado en el 2004 por David J. Anderson es difundido por Kanban University a trav&eacute;s de su red de instructores autorizados. Con Kanban introducir&aacute;s la agilidad de manera inmediata a tus equipos sin necesidad de cambios mayores en la organizaci&oacute;n.&nbsp;Kanban es un m&eacute;todo comprometido con la agilidad,&nbsp;lograr&aacute;s entregas predecibles a trav&eacute;s de t&eacute;cnicas para la gesti&oacute;n del flujo.&nbsp;Limita la cantidad de trabajo en progreso, termina primero el trabajo m&aacute;s importante, logra m&aacute;s a un ritmo constante y sostenible sin agregar personal o presupuesto. Implementar Kanban es m&aacute;s sencillo de lo que crees, obtendr&aacute;s resultados inmediatos &iexcl;Kanban&iacute;zate y kanbaniza a tu equipo de trabajo!</p>', '<p><big>1. Antecedentes</big><br />\r\n1.1 M&eacute;todo Kanban: Principios de la Gesti&oacute;n del Cambio 1.2 M&eacute;todo Kanban: Pr&aacute;cticas Generales 1.3 El significado de Kanban 1.4 Cultura Kanban</p>\r\n\r\n<p><big>2. Diferencias entre&nbsp;Kanban y Lean Manufacturing </big></p>\r\n\r\n<p><big>3. &iquest;Por qu&eacute; un equipo necesita adoptar Kanban?</big></p>\r\n\r\n<p><big>4. Sistemas Kanban</big><br />\r\n4.1 Pr&aacute;ctica 1: Visualizaci&oacute;n 4.2 Pr&aacute;ctica 2: Limitar el trabajo en progreso 4.3 Pr&aacute;ctica 3: Administrar el flujo 4.4 Pr&aacute;ctica 4: Pol&iacute;ticas Expl&iacute;citas</p>\r\n\r\n<p><big>5. Juego de simulaci&oacute;n: Okaloa flowlab</big></p>\r\n\r\n<p><big>6. Proto Kanban</big></p>\r\n\r\n<p><big>7. Creaci&oacute;n de un Tablero Kanban</big></p>', '<p>&bull; Presencial</p>\r\n\r\n<hr />\r\n<p>&bull; Live Streaming</p>', '/images/logos/kanban practitioner.png', '/images/img_talleres/Kanban_University_Curso_Taller_Certificacion_Team_Kanban_Practitioner.jpg', 3, '', 2, 'Certificacion_Team_Kanban_Practitioner_Kanban_University', 'Si', '2020-02-11 16:30:40', '2020-07-09 16:47:57'),
(7, 1, 2, 'Curso Leading SAFe® con certificación SAFe® 5 Agilist (SA)', NULL, '16 hrs', '<p>Es ampliamente recomendado para personas con experiencia en Scrum y al menos 5 a&ntilde;os en proyectos de software en cualquiera de los roles:</p>\r\n\r\n<p>1. Ejecutivos, l&iacute;deres, gerentes de &aacute;rea, directores, CIO y VP<br />\r\n2. Gerentes de portafolio, programa y de proyectos<br />\r\n3. Gerentes de producto<br />\r\n4. Agile Coaches<br />\r\n5. Scrum Master<br />\r\n6. Analistas de negocio<br />\r\n7. Agentes de cambio<br />\r\n8. Arquitectos empresariales de sistemas y soluciones<br />\r\n9. L&iacute;deres de desarrollo, QA y arquitectura</p>', '<p>Mejorar&aacute;s tus habilidades de liderazgo para <em>lean-agile</em>, alinear&aacute;s la organizaci&oacute;n a un modelo de procesos, potencializar&aacute;s la motivaci&oacute;n de los equipos de desarrollo y soportar&aacute;s la transformaci&oacute;n a <em>lean-agile</em> dentro de la empresa. &nbsp;</p>\r\n\r\n<p><big>Como SAFe&reg; Agilist (SA)</big><br />\r\n1. Obtendr&aacute;s informaci&oacute;n sobre c&oacute;mo dominar la agilidad empresarial para prosperar en el mercado competitivo<br />\r\n2. Discutir&aacute;s c&oacute;mo establecer la agilidad t&eacute;cnica y de equipo y organizar y reorganizar en torno al flujo de valor<br />\r\n3. Explorar&aacute;s la importancia de adoptar una mentalidad centrada en el cliente y un enfoque de pensamiento de dise&ntilde;o para la entrega &aacute;gil de productos<br />\r\n4. Desarrollar&aacute;s un entendimiento para implementar una funci&oacute;n de Gesti&oacute;n de Cartera Lean en su empresa<br />\r\n5. Podr&aacute;s establecer al equipo y la agilidad t&eacute;cnica<br />\r\n6. Podr&aacute;s construir soluciones con entrega de producto &aacute;gil<br />\r\n7. Explorando la Gesti&oacute;n del Portafolio Lean<br />\r\n8. Te convertir&aacute;s en un Certified SAFe&reg; 5 Agilist</p>', '<p>Al finalizar el taller tendr&aacute;s las siguientes competencias:<br />\r\n1. Comprender&aacute;s el marco de trabajo Scaled Agile Framework&reg; 5.0 (SAFe&reg;) con sus valores y principios<br />\r\n2. Te convertir&aacute;s en un l&iacute;der <em>lean-agile</em><br />\r\n3. Podr&aacute;s liderar la transformaci&oacute;n hacia la agilidad empresarial con SAFe&reg;<br />\r\n4. Ser&aacute;s capaz de reconocer y aplicar una mentalidad<em> lean-agile</em> y sus principios a escala empresarial<br />\r\n5. Entender&aacute;s las necesidades del cliente con Design Thinking<br />\r\n6. Podr&aacute;s permitir la entrega &aacute;gil de productos (Agile Product Delivery)<br />\r\n7. Ser&aacute;s capaz de coordinar el desarrollo de grandes soluciones<br />\r\n8. Ser&aacute;s capaz de explorar, integrar, desplegar y liberar valor continuamente al cliente<br />\r\n9. Iniciar&aacute;s la Gesti&oacute;n de un Portafolio Lean (Lean Portfolio Management)</p>', '<p>1. Constancia de participaci&oacute;n<br />\r\n2. Presentaci&oacute;n impresa<br />\r\n3. Material impreso para din&aacute;micas<br />\r\n4. Gu&iacute;a de estudio<br />\r\n5. Prueba de pr&aacute;ctica<br />\r\n6. Examen de certificaci&oacute;n (1 intento)<br />\r\n7. Certificado digital SAFe&reg; e insignia digital de Certified SAFe&reg; 5 Agilist para promocionar tu logro en l&iacute;nea, en caso de aprobar el examen</p>', '<p>En este taller con duraci&oacute;n de 16 horas comprender&aacute;s el marco de escalaci&oacute;n SAFe&reg; 5.0, valores, principios, <em>mindset lean-agile</em> y su implementaci&oacute;n. Adquirir&aacute;s los elementos que te guiar&aacute;n rumbo a la coordinaci&oacute;n y liderazgo de una transformaci&oacute;n <em>lean-agile</em> a escala empresarial y tambi&eacute;n estar&aacute;s preparado para certificarte como SAFe&reg; 5 Agilist (SA).</p>\r\n\r\n<p>El formato del examen es un cuestionario de 45 preguntas de opci&oacute;n m&uacute;ltiple con duraci&oacute;n de 90 minutos en idioma ingl&eacute;s.</p>', '<p><big>1. Prosperando en la era digital con agilidad empresarial</big><br />\r\n1.1 Prosperar en la era digital 1.2 Describir SAFe&reg; como un sistema operativo para Agilidad Empresarial 1.3 Las siete competencias b&aacute;sicas de Agilidad Empresarial</p>\r\n\r\n<p><big>2. Convertirse en un l&iacute;der lean-agile</big><br />\r\n2.1 Adoptar el <em>mindset</em> <em>lean-agile</em> 2.2 Aplicar lean y agile a escala con los principios SAFe&reg;</p>\r\n\r\n<p><big>3. Estableciendo al equipo y la agilidad t&eacute;cnica </big><br />\r\n3.1 Formar equipos &aacute;giles multifuncionales 3.2 Construir con Calidad 3.3 Organizar los ARTs alrededor del flujo de valor</p>\r\n\r\n<p><big>4. Construir soluciones con entrega de producto &aacute;gil</big><br />\r\n4.1 Aplicar el concepto &quot;Custumer Centricity&quot; con Design Thinking 4.2 Priorizar el backlog del programa 4.3 Participar en la planeaci&oacute;n PI (Program Increment) 4.4 Desarrollar con cadencia y liberar bajo demanda 4.5 Construir un canal de entrega continua con SAFe&reg; DevOps</p>\r\n\r\n<p><big>5. Explorando la Gesti&oacute;n del Portafolio Lean</big><br />\r\n5.1. Definir el portafolio SAFe&reg; 5.2. Conectar el portafolio a la estrategia de la empresa 5.3. Mantener el Portfolio Vision 5.4. Establecer el flujo del portafolio 5.5. Financiar los Value Streams</p>\r\n\r\n<p><big>6. Liderando el cambio</big><br />\r\n6.1. Liderar con el ejemplo 6.2. Liderar el cambio</p>\r\n\r\n<p><big>7. Convertirse en un Certified SAFe&reg; 5 Agilist</big></p>', '<ul>\r\n	<li>Presencial</li>\r\n	<li>Live Streaming</li>\r\n</ul>', '/images/logos/safe2.png', '/images/img_talleres/SAFe_Curso_Taller_Certificacion_Leading_SAFe.jpg', 4, '', 1, 'Certificacion_SAFe_Agilist_SA_Leading_SAFe', 'Si', '2020-02-11 16:30:40', '2020-05-04 19:52:41'),
(8, 1, 2, 'Taller de Certificación SAFe® DevOps', NULL, '16 hrs', '<p>1. Personas involucradas en el desarrollo de software, operaciones de TI y/o gesti&oacute;n de servicios de TI, que requieren optimizar su flujo de trabajo.<br />\r\n2. Personas que requieren de un entendimiento detallado de los principios de DevOps.<br />\r\n3. Personas interesadas en obtener la certificaci&oacute;n SAFe&reg; DevOps (SDP).</p>', '<p>1. Podr&aacute;s apoyar y habilitar una iniciativa de DevOps exitosa.<br />\r\n2. Reducir&aacute;s los costos de infraestructura y mejorar&aacute; la calidad del software.<br />\r\n3. Reducir&aacute;s el tiempo de salida al mercado con ciclos de desarrollo m&aacute;s cortos y lanzamientos m&aacute;s confiables.<br />\r\n4. Ser&aacute;s capaz de integrar DevOps con otras pr&aacute;cticas &aacute;giles.<br />\r\n5. Mejorar&aacute;s el flujo de comunicaci&oacute;n con otras &aacute;reas de la organizaci&oacute;n.<br />\r\n6. Dise&ntilde;ar&aacute;s e implementar&aacute;s un plan de transformaci&oacute;n DevOps de m&uacute;ltiples fases adaptado a tu organizaci&oacute;n.<br />\r\n7. Trabajar&aacute;s con todos los roles y niveles en la organizaci&oacute;n para optimizar continuamente el flujo de valor.</p>', '<p>1. Definir&aacute;s DevOps.<br />\r\n2. Comprender&aacute;s los principios, pr&aacute;cticas y beneficios de DevOps.<br />\r\n3. Describir&aacute;s los roles DevOps, equipos y estructuras organizacionales.<br />\r\n4. Mapear&aacute;s el flujo de valor de extremo a extremo e identificar&aacute;s los principales cuellos de botella.<br />\r\n5. Identificar&aacute;s las m&eacute;tricas de &eacute;xito de DevOps.<br />\r\n6. Definir&aacute;s las pr&aacute;cticas de automatizaci&oacute;n para mejorar los flujos de las actividades de los procesos.<br />\r\n7. Descubir&aacute;s los retos, riesgos y factores cr&iacute;ticos de &eacute;xito de la adopci&oacute;n de la cultura DevOps.<br />\r\n8. Identificar&aacute;s c&oacute;mo DevOps interact&uacute;a con otros marcos de trabajo &aacute;giles.</p>', '<p>1.Constancia de participaci&oacute;n.<br />\r\n2. Presentaci&oacute;n impresa.<br />\r\n3. Material para din&aacute;micas.<br />\r\n4. Certificado PDF SAFe 4 Certified DevOps Practitioner.<br />\r\n5. Insignia digital SAFe 4 Certified DevOps Practitioner para promover tu logro en l&iacute;nea.</p>', '<p>En el taller SAFe&reg; DevOps de 16 horas obtendr&aacute;s el conocimiento sobre los principios y pr&aacute;cticas que fomentan la colaboraci&oacute;n, comunicaci&oacute;n, integraci&oacute;n y automatizaci&oacute;n del flujo de trabajo entre los equipos de desarrollo y operaciones de TI; y estar&aacute;s preparado para tomar el examen de certificaci&oacute;n SAFe&reg; DevOps (SDP).</p>\r\n\r\n<p>La mentalidad DevOps te permitir&aacute; dise&ntilde;ar, desarrollar, implementar y operar el software y los servicios con mayor rapidez y fiabilidad; a trav&eacute;s de la colaboraci&oacute;n de los roles t&eacute;cnicos, no t&eacute;cnicos y de liderazgo para la optimimzaci&oacute;n de tu flujo de principio a fin. Y de esta manera podr&aacute;s competir en un mercado global disruptivo donde cada organizaci&oacute;n necesita ofrecer soluciones tecnol&oacute;gicas valiosas a la velocidad de los negocios.</p>', '<p><big>1. Introducci&oacute;n</big><br />\r\n1.1 Complejidad 1.2 Calidad 1.3 Colaboraci&oacute;n 1.4 Desarrollo y operaciones 1.5 Similitudes y diferencias 1.6 Proyectos iterativos y por incrementos 1.7 Caracter&iacute;sticas de equipos exitosos 1.8 Agilidad 1.9 M&eacute;tricas de calidad en operaci&oacute;n y en desarrollo 1.10 Integraci&oacute;n de m&eacute;tricas</p>\r\n\r\n<p><big>2. T&eacute;cnicas de calidad en la producci&oacute;n</big><br />\r\n2.1 Introducci&oacute;n a la automatizaci&oacute;n 2.2 Automatizaci&oacute;n de builds 2.2 Integraci&oacute;n contin&uacute;a 2.3 An&aacute;lisis Est&aacute;tico de c&oacute;digo 2.4 M&eacute;tricas de c&oacute;digo 2.5 Automatizaci&oacute;n de pruebas de aceptaci&oacute;n BDD</p>\r\n\r\n<p><big>3. T&eacute;cnicas de despliegue e software de calidad</big><br />\r\n3.1 Automatizaci&oacute;n de despliegue 3.2 Despliegue continuo 3.3 Monitoreo 3.4 An&aacute;lisis de incidentes</p>\r\n\r\n<p><big>4. Coordinaci&oacute;n y colaboraci&oacute;n</big><br />\r\n4.1 Plan de entregas 4.2 Plan de operaci&oacute;n 4.3 Mecanismos de comunicaci&oacute;n 4.4 Roles / reuniones 4.5 Mejora conjunta y continua</p>', '<ul>\r\n	<li>Presencial</li>\r\n	<li>Live Streaming</li>\r\n</ul>', '/images/logos/safe devops.png', '/images/img_talleres/SAFe_Curso_Taller_Certificacion_DevOps.jpg', 4, '', 2, 'Certificacion_SAFe_DevOps_SDP', 'Si', '2020-02-11 16:30:40', '2020-05-04 19:53:05');
INSERT INTO `workshops` (`workshop_id`, `fk_id_user`, `fk_id_user_modification`, `name`, `subtitulo`, `duration`, `audience`, `benefits`, `goals`, `what_include`, `description`, `agenda`, `modalidad`, `img`, `img_main`, `id_partner`, `pdf`, `order_workshop`, `slug`, `Activo`, `created_at`, `updated_at`) VALUES
(9, 1, 2, 'Taller Design Thinking', NULL, '16 hrs', '<p>Todos aquellos interesados en conocer y adoptar los procesos de dise&ntilde;o del pensamiento para la soluci&oacute;n de problemas y la creaci&oacute;n de nuevos proyectos y/o servicios.</p>\r\n\r\n<p>&bull; Product Owners<br />\r\n&bull; Directores de dise&ntilde;o de producto<br />\r\n&bull; Desarrollo e ingenier&iacute;a<br />\r\n&bull; &Aacute;reas creativas<br />\r\n&bull; &Aacute;reas anal&iacute;ticas<br />\r\n&bull; Emprendedores<br />\r\n&bull; Recursos humanos<br />\r\n&bull; Comunicaci&oacute;n<br />\r\n&bull; Relaciones p&uacute;blicas</p>', '<p>Como Product Owner tendr&aacute;s herramientas para definir los elementos del backlog centrado en las necesidades del cliente.<br />\r\n<br />\r\nComo emprendedor o creativo, utilizando Design Thinking, podr&aacute;s validar tu idea antes de entrar en las fases m&aacute;s costosas del desarrollo.<br />\r\n<br />\r\nComo profesionista o integrante de la organizaci&oacute;n en general:<br />\r\n&bull; Crear&aacute;s lazos de empat&iacute;a con tus clientes para comprender sus problemas, necesidades o deseos, y dise&ntilde;ar los productos o servicios que les ayudar&aacute;n a solucionarlos.<br />\r\n&bull; Aplicar&aacute;s las diferentes t&eacute;cnicas y herramientas del design thinking en tus propios proyectos para crear propuestas de valor innovadoras.<br />\r\n&bull; Sentar&aacute;s las bases para desarrollar la cultura de innovaci&oacute;n en tu empresa.<br />\r\n&bull; Identificar&aacute;s y resolver&aacute;s el problema correcto y focalizar&aacute;s en los aspectos que verdaderamente importan al usuario.<br />\r\n&bull; Vincular&aacute;s Design Thinking con los procesos establecidos en la organizaci&oacute;n mejorando la comunicaci&oacute;n entre ellos.<br />\r\n&bull; Generar&aacute;s valor para las personas, al hacerlas part&iacute;cipe de la soluci&oacute;n, enfoc&aacute;ndote en la comprensi&oacute;n profunda de sus ncesidades, dudas, temores y expectativas.<br />\r\n&bull; Reducir&aacute;s los riesgos en el desarrollo de productos innovadores.</p>', '<p><big>Al finalizar el taller:</big><br />\r\n&bull; Identificar&aacute;s las herramientas y habilidades que debes utilizar para la resoluci&oacute;n de problemas.<br />\r\n&bull; Descubrir&aacute;s las reglas y fases para llevar a cabo el proceso de Design Thinking.<br />\r\n&bull; Generar&aacute;s ideas m&aacute;s all&aacute; de hacer una simple lista de posibilidades logrando s&oacute;lidos conceptos que pueden ser evaluados, prototipados y desarrollados.</p>', '<p>&bull; Constancia de participaci&oacute;n.<br />\r\n&bull; Presentaci&oacute;n impresa.<br />\r\n&bull; Material impreso para din&aacute;micas.</p>', '<p>Con este taller de 16 horas comprender&aacute;s la metodolog&iacute;a que est&aacute; revolucionando el mundo del dise&ntilde;o, desarrollo de productos y servicios, y la resoluci&oacute;n de problemas de cualquier &aacute;rea de especialidad.<br />\r\nEl Pensamiento de Dise&ntilde;o o &quot;Design Thinking&quot; es una metodolog&iacute;a para la soluci&oacute;n creativa de problemas centrada en el usuario, desde una perspectiva sociocient&iacute;fica, con una vista que siempre est&aacute; abierta a algo nuevo. Es un proceso iterativo de seis pasos: Comprender, Observar, Punto de vista, Ideaci&oacute;n, Prototipar y Probar; donde los miembros del equipo con antecedentes muy diferentes combinan sus esfuerzos para lograr un objetivo com&uacute;n.</p>', '<p><big>1. El proceso de Design Thinking</big><br />\r\n1.1 Sobre Design Thinking<br />\r\n&bull; Design Thinking en 5 minutos. &bull; El tri&aacute;ngulo de Design Thinking. &bull; Design Thinking y agile. &bull; Proceso de Design Thinking<br />\r\n1.2 Herramientas y habilidades<br />\r\n&bull; C&oacute;mo trabajar con las herramientas. &bull; Lista de herramientas</p>\r\n\r\n<p><big>2. Trabajo en equipo</big><br />\r\n2.1 Mentalidad<br />\r\n&bull; Reglas de oro &bull;Roles en una sesi&oacute;n de trabajo &bull; Tarjetas de mentalidad &bull;Habilidades<br />\r\n<br />\r\n2.2 Habilidades<br />\r\n&bull; Sobre las habilidades &bull; Divergencia &bull; Convergencia &bull; Telesc&oacute;pico &bull; Pensamiento visual</p>\r\n\r\n<p><big>3. Fases</big><br />\r\n3.1 Fase 1: Comprensi&oacute;n<br />\r\n&bull; Acerca de la fase de Comprensi&oacute;n &bull; Lista de herramientas de comprensi&oacute;n &bull;Mapa del ecosistema &bull; Entrevista en profundidad &bull; Viaje<br />\r\n<br />\r\n3.2 Fase 2: Ideaci&oacute;n<br />\r\n&bull;Acerca de la fase de ideaci&oacute;n &bull;Lista de herramientas de ideaci&oacute;n &bull; Reformulando desaf&iacute;os &bull; Generando ideas &bull; Ochos locos &bull; Principios de dise&ntilde;o &bull; Iteraci&oacute;n en la fase de ideaci&oacute;n<br />\r\n<br />\r\n3.3 Fase 3: Prototipos<br />\r\n&bull; Acerca de la fase de creaci&oacute;n de prototipos &bull;Lista de herramientas de prototipos &bull; Viaje (Parte 1) &bull;Esquema de modelo de negocios<br />\r\n<br />\r\n3.4 Fase 4: Evaluaci&oacute;n<br />\r\n&bull; Acerca de la fase de evaluaci&oacute;n &bull; Listas de herramientas de evaluaci&oacute;n</p>', '<ul>\r\n	<li>Presencial</li>\r\n	<li>Live Streaming</li>\r\n</ul>', '/images/logos/design thinking.png', '/images/img_talleres/Innovatium_Curso_Taller_Design_Thinking.jpg', 5, '', 0, 'Design_Thinking', 'Si', '2020-02-11 16:30:40', '2020-05-04 19:53:30'),
(10, 1, 2, 'Taller de Preparación para Certificación PMP®', NULL, '48 hrs', '<p>&bull; Cualquier interesado en presentar el examen de certificaci&oacute;n PMP&reg; que tenga experiencia de 5 a&ntilde;os en la gesti&oacute;n de proyectos.<br />\r\n&bull; Directores, gerentes, l&iacute;deres o coordinadores de proyecto.<br />\r\n&bull; Analistas de negocio.<br />\r\n&bull; Gerentes funcionales que desean introducirse en la gesti&oacute;n de proyectos o ya participan en ella.<br />\r\n&bull; Gerentes de programa.<br />\r\n&bull; Integrantes de los grupos de inter&eacute; de cualquier &aacute;rea de la organizaci&oacute;n que participan en proyectos.</p>', '<p><big>Durante el taller</big><br />\r\n&bull; Participar&aacute;s en diversas din&aacute;micas individuales o por equipo que te permitir&aacute;n comprender los conceptos y discutir posteriormente de manera grupal los hallazgos.<br />\r\n&bull; Realizar&aacute;s ex&aacute;menes de simulaci&oacute;n que te permitir&aacute;n identificar tus debilidades y enfocarte en ellas.</p>\r\n\r\n<p><big>Como individuo</big><br />\r\n&bull; Estar&aacute;s preparado para obtener una de las credenciales m&aacute;s valoradas a nivel internacional: PMP&reg;.<br />\r\n&bull; Contar&aacute;s con el conocimiento de pr&aacute;cticas para la direcci&oacute;n de proyectos reconocidas a nivel internacional que son aplicables a la mayor parte de los proyectos.<br />\r\n&bull; Aplicar&aacute;s herramientas de gesti&oacute;n que facilitan la direcci&oacute;n de proyectos.</p>\r\n\r\n<p><big>Como organizaci&oacute;n</big><br />\r\n&bull; Podr&aacute;s difundir el conocimiento al interior de los equipos.<br />\r\n&bull; Contar&aacute;s con conocimientos y habilidades para dirigir tus proyectos y con la posibilidad a estructurar una oficina de proyectos, programas o portafolios.</p>', '<p><big>Como resultado del taller:</big><br />\r\n1. Dominar&aacute;s la estructura del PMBOK&reg; para facilitar la revisi&oacute;n y estudio del mismo.<br />\r\n2. Identificar&aacute;s las &aacute;reas de conocimiento, grupos de procesos y procesos, t&eacute;cnicas, herramientas, entradas y salidas, as&iacute; como la forma en que se relacionan de manera sist&eacute;mica.<br />\r\n3. Disminuir&aacute;s brechas de conocimiento actuales contra las mejores pr&aacute;cticas.<br />\r\n4. Descubrir&aacute;s herramientas para las distintas &aacute;reas de conocimiento que podr&aacute;s aplicar en tus proyectos.<br />\r\n5. Comprender&aacute;s y memorizar&aacute;s los conceptos fundamentales de la direcci&oacute;n de proyectos para la obtenci&oacute;n de la certificaci&oacute;n.<br />\r\n6. Identificar&aacute;s en qu&eacute; &aacute;reas est&aacute;s m&aacute;s fuerte o d&eacute;bil en cuanto a conocimientos.<br />\r\n7. Establecer&aacute;s un plan de estudio personalizado de acuerdo a las &aacute;reas.<br />\r\n8. Realizar&aacute;s el proceso de registro ante el PMI&reg; y la solicitud y programaci&oacute;n de examen.</p>', '<p>1. Presentaci&oacute;n impresa.<br />\r\n2. Material impreso para din&aacute;micas.<br />\r\n3. Constancia de participaci&oacute;n con 36 pdus.<br />\r\n4. Acceso a plataforma virtual.<br />\r\n5. Ex&aacute;menes de prueba.<br />\r\n6. Libro digital PMBOK&reg;.</p>\r\n\r\n<p>NO incluye costo de examen de certificaci&oacute;n PMP&reg; ni suscripci&oacute;n a PMI&reg;.</p>\r\n\r\n<p>PMP, PMI, PMBOK y el logotipo PMI Registred Education Provider son marcas registradas del Project Management Institute, Inc.</p>', '<p>Participa en este taller de 48 horas de duraci&oacute;n, en el que recibir&aacute;s la preparaci&oacute;n y orientaci&oacute;n necesarias para presentar y aprobar el examen para la obtenci&oacute;n de la credencial Project Management Professional (PMP&reg;) otorgada por el Project Management Institute (PMI&reg;). Exploraremos el PMBOK&reg; a trav&eacute;s de las 10 &aacute;reas de conocimiento y el enfoque de agilidad que PMI&reg; ha introducido, los procesos y grupos de procesos de la gesti&oacute;n de proyectos; herramientas, t&eacute;cnicas y conceptos que son fundamentales para el concomiento de la gesti&oacute;n de proyectos y clave para aumentar las probabilidades de &eacute;xito en el examen. Obtendr&aacute;s 36 PDUs, los cuales son requeridos para gestionar tu examen de certificaci&oacute;n PMP&reg;.</p>\r\n\r\n<p>Si tu formaci&oacute;n y experiencia laboral inici&oacute; con los m&eacute;todos &aacute;giles de gesti&oacute;n de proyectos, este taller es una oportunidad para incrementar tus conocimientos y ampliar tu panormama profesional, fortaleciendo tu visi&oacute;n y habilidad para el manejo de proyectos.</p>\r\n\r\n<p>La direcci&oacute;n de proyectos es un activo para las organizaciones ya que permite la alineaci&oacute;n de los objetivos estrat&eacute;gicos a los resultados. Este taller tiene fuerte enfoque a la gesti&oacute;n cl&aacute;sica o tradicional, la cual funciona muy bien en proyectos donde el problema es conocido y la soluci&oacute;n al mismo est&aacute; bien definida, situaci&oacute;n que prevalece en varias industrias y portafolios de proyectos.</p>', '<p><big>1. Framework de la administraci&oacute;n de proyectos</big><br />\r\n1.1 &iquest;Qu&eacute; es un proyecto? 1.2 Grupos de Inter&eacute;s (Stakeholders) 1.3 Estructura de la Organizaci&oacute;n 1.4 Ciclo de vida del proyecto, Ciclo de vida del producto y Ciclo de vida de la Administraci&oacute;n de Proyectos.</p>\r\n\r\n<p><big>2. Gesti&oacute;n de la integraci&oacute;n del proyecto</big><br />\r\n2.1 Panorama de la integraci&oacute;n del proyecto 2.2 Desarrollar el acta de constituci&oacute;n del proyecto 2.3 Desarrollar el plan para la direcci&oacute;n del proyecto 2.4 Dirigir y gestionar el trabajo del proyecto 2.5 Gestionar el conocimiento del proyecto 2.6 Monitorear y controlar el trabajo del proyecto 2.7 Realizar el control integrado de cambios 2.8 Cerrar el proyecto o fase 2.9&nbsp;Agilidad en la integraci&oacute;n del proyecto</p>\r\n\r\n<p><big>3. Gesti&oacute;n del alcance del proyecto</big><br />\r\n3.1 Panorama general del alcance del proyecto 3.2 Visi&oacute;n general del alcance del proyecto 3.3 Planificar la gesti&oacute;n del alcance 3.4 Recopilar requisitos 3.5 Definir alcance 3.6 Crear la EDT/ WBS 3.7 Validar el alcance 3.8 Controlar el alcance 3.9&nbsp;Agilidad en el alcance del proyecto</p>\r\n\r\n<p><big>4. Gesti&oacute;n del cronograma del proyecto</big><br />\r\n4.1 Panorama general del cronograma del proyecto 4.2 Planificar la gesti&oacute;n del cronograma 4.3 Definir las actividades 4.4 Secuenciar las actividades 4.5 Estimar la duraci&oacute;n de las actividades 4.6 Desarrollar el cronograma 4.7 Controlar el cronograma 4.8 Agilidad en el tiempo del proyecto</p>\r\n\r\n<p><big>5. Gesti&oacute;n de los costos del proyecto</big><br />\r\n5.1 Panorama general de los costos del proyecto 5.2 Planificar la gesti&oacute;n de costos 5.3 Estimar los costos 5.4 Determinar el presupuesto 5.4 Controlar los costos 5.6&nbsp;Agilidad en los costos del proyecto</p>\r\n\r\n<p><big>6. Gesti&oacute;n de la calidad</big><br />\r\n6.1 Panorama general de la calidad 6.2 Planificar la gesti&oacute;n de calidad 6.3 Gestionar la calidad 6.4 Controlar la calidad 6.5 Agilidad en el aseguramiento de la calidad</p>\r\n\r\n<p><big>7. Gesti&oacute;n de los recursos del proyecto</big><br />\r\n7.1 Panorama de los recursos del proyecto 7.2 Planificar la gesti&oacute;n de recursos 7.3 Estimar los recursos de las actividades 7.4 Adquirir los recursos del proyecto 7.5 Desarrollar el equipo del proyecto 7.6 Dirigir al equipo del proyecto 7.7 Controlar los recursos 7.8&nbsp;Agilidad en los recursos humanos del proyecto</p>\r\n\r\n<p><big>8. Gesti&oacute;n de las comunicaciones del proyecto</big><br />\r\n8.1 Panorama de las comunicaciones del proyecto 8.2 Planificar la gesti&oacute;n de las comunicaciones 8.3 Gestionar las comunicaciones 8.4 Monitorear las comunicaciones 8.5&nbsp;Agilidad en la comunicaci&oacute;n del proyecto</p>\r\n\r\n<p><big>9. Gesti&oacute;n de los riesgos del proyecto</big><br />\r\n9.1 Panorama general de los riesgos del proyecto 9.2 Planificar la gesti&oacute;n de riesgo 9.3 Identificar los riesgos 9.4 Realizar el an&aacute;lisis cualitativo de riesgo 9.5 Realizar el an&aacute;lisis cuantitativo del riesgo 9.6 Planificar la respuesta a los riesgos 9.7 Implementar la respuesta a los riesgos 9.8 Monitorear los riesgos 9.9&nbsp;Agilidad en los riesgos del proyecto</p>\r\n\r\n<p><big>10. Gesti&oacute;n de las adquisiciones del proyecto</big><br />\r\n10.1 Panorama general de las adquisiciones del proyecto 10.2 Planificar la gesti&oacute;n de adquisiciones del proyecto 10.3 Efectuar las adquisiciones 10.4 Controlar las adquisiciones 10.5&nbsp;Agilidad en las adquisiciones del proyecto</p>\r\n\r\n<p><big>11. Gesti&oacute;n de los interesados del proyecto</big><br />\r\n11.1 Panorama general de los interesados del proyecto 11.2 Identificar a los interesados 11.3 Planificar el involucramiento de los interesados 11.4 Gestionar el involucramiento de los interesados del proyecto 11.5 Monitorear el involucramiento de los interesados 11.6&nbsp;Agilidad en los interesados del proyecto</p>\r\n\r\n<p><big>12. Examen final y revisi&oacute;n</big></p>', '<ul>\r\n	<li>Presencial</li>\r\n	<li>Live Streaming</li>\r\n</ul>', '/images/logos/pmp2.png', '/images/img_talleres/PMI_Curso_Taller_Certificacion_PMP.jpg', 6, '', 0, 'Preparacion_para_certificacion_PMP__PMI', 'Si', '2020-02-11 16:30:40', '2020-05-04 19:55:33'),
(11, 1, 2, 'Taller de Gestión Agile', NULL, '8 hrs', '<p>Toda persona que busque dar sus primeros pasos en metodolog&iacute;as &aacute;giles.</p>', '<p>&bull; Obtendr&aacute;s un r&aacute;pido recorrido en los m&eacute;todos agile m&aacute;s populares, como son Scrum, Kanban, Management 3.0 y Design Thinking.<br />\r\n&bull; Sentar&aacute;s base para continuar tu formaci&oacute;n en alguno de los m&eacute;todos o herramientas &aacute;giles.<br />\r\n&bull; Te sensibilizar&aacute;s de las bondades de los m&eacute;todos agile y te convencer&aacute;s de la necesidad de utilizarlos.<br />\r\n&bull; Visualizar&aacute;s c&oacute;mo aumentar la productividad, mejorar clima laboral y relaci&oacute;n con cliente, aumentar la calidad, mejorar la gesti&oacute;n del riesgo, fomentar la colaboraci&oacute;n de los equipos, realizar entregas tempranas y de valor.</p>', '<p><big>Como resultado del taller:</big><br />\r\n1. Descubrir&aacute;s las bondades de mentalidad Lean-Agile.<br />\r\n2. Comparar&aacute;s m&eacute;todos &aacute;giles vs m&eacute;todos tradicionales y en qu&eacute; tipolog&iacute;a de proyecto es m&aacute;s adecuado cada uno.<br />\r\n3. Identificar&aacute;s los elementos clave del m&eacute;todo Scrum para la gesti&oacute;n de proyectos.<br />\r\n4. Identificar&aacute;s los elementos clave del m&eacute;todo Kanban para la gesti&oacute;n de proyectos o procesos de entrega de servicios.<br />\r\n5. Comprender&aacute;s el proceso Design Thinking para la soluci&oacute;n de problemas y la creaci&oacute;n de nuevos proyectos y/o servicios, con el proceso centrado en el usuario.<br />\r\n6. Explorar&aacute;s el enfoque de Management 3.0 basado en la teor&iacute;a de sistemas complejos que permite la gesti&oacute;n de equipos &aacute;giles.<br />\r\n7. Descubrir&aacute;s herramientas para la gesti&oacute;n agile de proyectos y procesos de entrega de servicio.</p>', '<p>1. Constancia de participaci&oacute;n.<br />\r\n2. Presentaci&oacute;n impresa.<br />\r\n3. Material para din&aacute;micas.</p>', '<p>Este taller de 8 horas te introducir&aacute; en la mentalidad Agile, su historia, raz&oacute;n de ser, principios y valores, marcos de trabajo, herramientas y bondades. Descubrir&aacute;s de qu&eacute; manera el agilismo dota a las organizaciones de las capacidades competitivas necesarias para responder de forma r&aacute;pida y focalizada a los retos de la hipercompetitividad. Es ideal para contextualizarte antes de iniciar tu camino en la capacitaci&oacute;n o en la adopci&oacute;n de m&eacute;todos &aacute;giles. Scrum, Kanban, Design Thinking y Management 3.0 son los m&eacute;todos que abordar&aacute;s, adem&aacute;s de algunas herramientas tecnol&oacute;gicas que dan soporte a la gesti&oacute;n agile.</p>', '<p><big>1. &iquest;Por qu&eacute; Agile?</big></p>\r\n\r\n<p><big>2. Valores Lean</big></p>\r\n\r\n<p><big>3. Introduciendo el Agilismo</big><br />\r\n3.1 Waterfall vs. Agile 3.2 Conformando un equipo &aacute;gil 3.3 El producto &aacute;gil 3.4 Paraguas Agile</p>\r\n\r\n<p><big>4. Scrum</big></p>\r\n\r\n<p><big>5. Kanban</big><br />\r\n5.1 Origen y Aplicaci&oacute;n</p>\r\n\r\n<p><big>6.Design Thinking</big><br />\r\n6.1 El proceso de Design Thinking 6.2 Trabajo en equipo 6.3 Fase 1: Empat&iacute;a 6.4 Fase 2: Definici&oacute;n 6.5 Fase 3: Ideaci&oacute;n 6.6 Fase 4: Prototipos 6.7 Fase 5: Evaluaci&oacute;n</p>\r\n\r\n<p><big>7. Management 3.0</big><br />\r\n7.1 Gesti&oacute;n &Aacute;gil 7.2 La complejidad y el Pensamiento sistem&aacute;tico 7.3 Energizar a las personas 7.4 Empoderar a los equipos 7.5 Alinear las restricciones 7.6 Desarrollar las competencias 7.7 Desarrollar la estructura 7.8 Mejorar todo</p>\r\n\r\n<p><big>8. Herramientas para la gesti&oacute;n &aacute;gil</big></p>', '<ul>\r\n	<li>Presencial</li>\r\n	<li>Live Streaming</li>\r\n</ul>', NULL, '/images/img_talleres/Innovatium_Curso_Taller_Gestion_Agile.jpg', 5, '', 0, 'Gestion_Agile', 'Si', '2020-02-11 16:30:40', '2020-05-04 19:54:20'),
(12, 1, 2, 'Taller Kanban para Gestión de Servicios', NULL, '16 hrs', '<p>&bull; Toda persona que desea iniciar la implementaci&oacute;n de m&eacute;todos &aacute;giles o emprender una iniciativa Kanban.<br />\r\n&bull; Integrantes de equipos de desarrollo de software: analistas, desarrolladores, jefes de proyecto, arquitectos, funcionales, usuarios, l&iacute;deres usuarios, tester, entre otros roles, interesados en capacitaci&oacute;n Agile o Kanban.<br />\r\n&bull; L&iacute;deres de equipos y gerentes que brindan servicios de TI: l&iacute;deres t&eacute;cnicos, test manager, jefes de desarrollo, gerente de tecnolog&iacute;a, gerente de servicios, interesados en capacitaci&oacute;n Agile o Kanban.<br />\r\n&bull; Integrantes de cualquier &aacute;rea de negocio que desea mejorar la manera de gestionar sus servicios: recursos humanos, planeaci&oacute;n, mercadotecnica, servicio al cliente, ventas, dise&ntilde;adores gr&aacute;ficos, servicios de apoyo, entre otros.<br />\r\n&bull; Toda persona que se desempe&ntilde;e en la entrega de servicios y quiera mejorar sus competencias para la entrega de valor a sus clientes.</p>', '<p><big>Durante el taller</big><br />\r\n&bull; Participar&aacute;s en un juego de simulaci&oacute;n que te permitir&aacute; comprender el dise&ntilde;o del sistema Kanban.</p>\r\n\r\n<p><big>Como individuo</big><br />\r\n&bull; Podr&aacute;s emprender la iniciativa Kanban en tu equipo de trabajo y dise&ntilde;ar el tablero con el flujo de trabajo acorde a las caracter&iacute;sticas de los servicios que provees y la capacidad del equipo.<br />\r\n&bull; Podr&aacute;s ser parte de la iniciativa Kanban en tu organizaci&oacute;n.</p>\r\n\r\n<p><big>Como organizaci&oacute;n</big><br />\r\n&bull; Te volver&aacute;s m&aacute;s r&aacute;pido y m&aacute;s receptivo, con una mejor gesti&oacute;n de riesgos y gobernanza.<br />\r\n&bull; Brindar&aacute;s a la organizaci&oacute;n un entendimiento compartido del trabajo que realizan y las reglas del flujo.<br />\r\n&bull; Podr&aacute;s complementar este m&eacute;todo con otros &aacute;giles como Scrum o con los tradicionales.<br />\r\n&bull; Reducir&aacute;s el tiempo de entrega, optimizar&aacute;s los recursos, equilibrar&aacute;s la demanda y la capacidad del equipo, reducir&aacute;s los desperdicios, aumentar&aacute;s la calidad, aumentar&aacute;s la satisfacci&oacute;n del usuario, mejorar&aacute;s el clima laboral y fortalecer&aacute;s la colaboraci&oacute;n con las partes interesadas.</p>', '<p>&bull; Descubrir&aacute;s las ventajas de la mentalidad Agile y Lean.<br />\r\n&bull; Identificar&aacute;s los aspectos clave del m&eacute;todo Scrum.<br />\r\n&bull; Comprender&aacute;s el m&eacute;todo Kanban y su aplicaci&oacute;n en el contexto particular de tu organizaci&oacute;n.<br />\r\n&bull; Dise&ntilde;ar&aacute;s un sistema kanban para un servicio expresado el flujo de trabajo a trav&eacute;s de un tablero visual con tickets.<br />\r\n&bull; Diferenciar&aacute;s los sistemas tipo &quot;pull&quot; vs &quot;push&quot;.<br />\r\n&bull; Identificar&aacute;s las dificultades del sistema como los cuellos de botella.<br />\r\n&bull; Comprender&aacute;s c&oacute;mo mejorar la entrega de valor limitando el trabajo en progreso y el por qu&eacute; la visibilidad es fundamental para la mejora de los servicios.<br />\r\n&bull; Definir&aacute;s la frecuencia de retroalimentaci&oacute;n del sistema y de entrega de valor que mejor se ajuste a las necesidades de los clientes y a la capacidad del equipo.<br />\r\n&bull; Definir&aacute;s las clases de servicio y las utilizar&aacute;s para atender la variedad de solicitudes de los clientes.<br />\r\n&bull; Identificar&aacute;s las m&eacute;tricas de gesti&oacute;n del flujo de trabajo.<br />\r\n&bull; Identificar&aacute;s las fases de implementaci&oacute;n de una iniciativa Kanban.<br />\r\n&bull; Definir&aacute;s los espacios de retroalimentaci&oacute;n, m&eacute;tricas y pol&iacute;ticas para el sistema Kanban.<br />\r\n&bull; Desarrollar&aacute;s una orientaci&oacute;n de servicio.</p>', '<p>1. Constancia de participaci&oacute;n.<br />\r\n2. Presentaci&oacute;n impresa.<br />\r\n3. Material para din&aacute;micas.</p>', '<p>Con este taller de 16 horas de duraci&oacute;n podr&aacute;s mejorar tus procesos con pr&aacute;cticas &aacute;giles, a trav&eacute;s de m&eacute;tricas sencillas, generando resultados r&aacute;pidos y sin cambios mayores en tu organizaci&oacute;n. Participar&aacute;s en una serie de ejercicios pr&aacute;cticos y discusiones que te brindar&aacute;n un conocimiento robusto de los principios y pr&aacute;cticas de Kanban. Tendr&aacute;s una experiencia pr&aacute;ctica de c&oacute;mo Kanban ayuda a los individuos, equipos y organizaciones a equilibrar la carga de trabajo, visualizar el trabajo en marcha, y mejorar la capacidad de entrega de productos de alta calidad.</p>', '<p><big>1. &iquest;Por qu&eacute; Agile?</big></p>\r\n\r\n<p><big>2. Valores Lean</big></p>\r\n\r\n<p><big>3. Introduciendo el Agilismo</big><br />\r\n3.1 Waterfall vs. Agile 3.2 Conformando un equipo &aacute;gil 3.3 El producto &aacute;gil 3.4 Paraguas Agile</p>\r\n\r\n<p><big>4.Scrum</big></p>\r\n\r\n<p><big>5. Kanban</big><br />\r\n5.1. Metodolog&iacute;a Kanban<br />\r\n5.1.1. Or&iacute;genes de kanban<br />\r\n&bull; SistemaPull y Push &bull; Kanban aplicado en proyectos &bull; Cultura de mejora continua &bull; &iquest;Por qu&eacute; usar un sistema kanban? &bull; Las cinco propiedades de kanban &bull; Kanban como un otorgador de permisos</p>\r\n\r\n<p>5.2. Beneficios de kanban<br />\r\n5.2.1. Del desperdicio al Valor<br />\r\n&bull; Filosof&iacute;a Lean &bull; Visualizar el flujo de trabajo &bull; Identificar los factores que afectan el rendimiento &bull; Implementar nuevos cambios para buscar mejoras<br />\r\n5.2.2 Cultura de Mejora Continua<br />\r\n&bull; Kaizen &bull; Etapas del ciclo Kaizen &bull; Cultura Kaizen &bull; Ejemplo de cultura Kaizen &bull; Kanban y cultura Kaizen&nbsp;&nbsp;<br />\r\n5.2.3 Mayor beneficio de kanban<br />\r\n&bull; Cambio Cultura</p>\r\n\r\n<p>5.3 Implementando kanban<br />\r\n5.3.1. Mapeo de Cadena de Valor<br />\r\n&bull; Identificar los tipos de trabajo &bull; Trazar una pared de tarjetas &bull; Realizar un an&aacute;lisis de demanda &bull; Asignar la capacidad de acuerdo a la demanda &bull; Establecer l&iacute;mites de entrada y salida<br />\r\n5.3.2. Flujo de entrada y salida<br />\r\n&bull; Entradas bajo demanda o Ad Hoc &bull; Priorizaci&oacute;n de entradas &bull; Eficiencia de la priorizaci&oacute;n &bull; Priorizaci&oacute;n bajo demanda o Ad Hoc<br />\r\n5.3.3. L&iacute;mites del Trabajo-en-Progreso<br />\r\n&bull; L&iacute;mites para las tareas de trabajo &bull; L&iacute;mites para las colas &bull; Buffers de cuellos de botellas &bull; Tama&ntilde;o de la cola de entrada &bull; Asignaci&oacute;n de la capacidad &bull; Definici&oacute;n de las clases de servicios<br />\r\n5.3.4. Coordinaci&oacute;n de sistemas KANBAN<br />\r\n&bull; Control visual y arrastre &bull; Reuniones de pie diaria &bull; Post-reuni&oacute;n &bull; Reuniones de reposici&oacute;n de cola &bull; Revisi&oacute;n y escalamiento de registro de asuntos &bull; Triaje<br />\r\n5.3.5. M&eacute;tricas y Reportes de Gesti&oacute;n<br />\r\n&bull; Rastreando el trabajo-en-progreso &bull; Tiempo de entrega &bull; Rendimiento de la fecha l&iacute;mite &bull; Throughput &bull; Eficiencia de flujo</p>', '<ul>\r\n	<li>Presencial</li>\r\n	<li>Live Streaming</li>\r\n</ul>', NULL, '/images/img_talleres/Innovatium_Curso_Taller_Kanban_Gestion_Servicios.jpg', 5, '', 0, 'Kanban_Para_Gestion_De_Servicios', 'Si', '2020-02-11 16:30:40', '2020-05-04 19:55:09'),
(14, 2, 2, 'Taller de Certificación Scrum Master Extendido', NULL, '24 hrs', '<p>&bull; Personas con el rol de Scrum Master, Product Owner o Scrum Developer sin certificaci&oacute;n.</p>\r\n\r\n<hr />\r\n<p>&bull; Gerentes que se preguntan c&oacute;mo deben fluir los procesos de desarrollo de proyectos y c&oacute;mo crear un mejor lugar de trabajo, energizante para los equipos.</p>\r\n\r\n<hr />\r\n<p>&bull; Personas con poca experiencia en Scrum, interesadas en aprender m&aacute;s.</p>\r\n\r\n<hr />\r\n<p>&bull; Todo aquel interesado en aprender m&eacute;todos &aacute;giles o particularmente la metodolog&iacute;a Scrum.</p>\r\n\r\n<hr />\r\n<p>&bull; Cualquier rol de la organizaci&oacute;n involucrado en la gesti&oacute;n de proyectos tales como l&iacute;deres de proyecto, l&iacute;deres de desarrollo, l&iacute;deres funcionales.</p>', '<p>&bull; Obtendr&aacute;s la preparaci&oacute;n para certificarte no solo como Scrum Master Certified (SMC&reg;), Scrum Product Owner Certified (SPOC&reg;) y Scrum Developer Certified de SCRUMstudy&trade;, sino tambi&eacute;n como Professional Scrum Master&trade; Nivel I de Scrum.org y como Agile Scrum Master de EXIN.</p>\r\n\r\n<hr />\r\n<p>&bull; Participar&aacute;s en diversas din&aacute;micas individuales o por equipo que te permitir&aacute;n comprender los conceptos y discutir posteriormente de manera grupal los hallazgos.</p>\r\n\r\n<hr />\r\n<p>&bull; Ampliar&aacute;s tus oportunidades laborales debido a la gran demanda actual de profesionistas capacitados y certificados en Scrum y m&eacute;todos &aacute;giles.</p>\r\n\r\n<hr />\r\n<p>&bull; Te diferenciar&aacute;s de aquellos profesionistas que aun continuan trabajando con enfoque tradicional de gesti&oacute;n de proyectos y no conocen las ventajas de agile.</p>\r\n\r\n<hr />\r\n<p>&bull; Participar&aacute;s de manera exitosa en equipos Scrum.</p>\r\n\r\n<hr />\r\n<p>&bull; Analizar&aacute;s qu&eacute; falta en tu equipo de trabajo u organizaci&oacute;n para facilitar el entorno agile.</p>\r\n\r\n<hr />\r\n<p>&bull; Tendr&aacute;s las habilidades para gestionar el backlog y aumentar la calidad del producto.</p>\r\n\r\n<hr />\r\n<p>&bull; Podr&aacute;s representar el inter&eacute;s del cliente ante el equipo Scrum, balanceando las necesidades de los interesados y del equipo.</p>\r\n\r\n<hr />\r\n<p>&bull; Ser&aacute;s capaz de iniciar la implementaci&oacute;n agile en tu equipo de trabajo.</p>\r\n\r\n<hr />\r\n<p>&bull; Estar&aacute;s consciente de las condiciones necesarias para implementaci&oacute;n de Scrum, que te permitir&aacute;n obtener un ambiente colaborativo de trabajo, maximizar el desempe&ntilde;o del personal y realizar entregas tempranas de valor a tu cliente.</p>\r\n\r\n<hr />\r\n<p>&bull; Estar&aacute;s consciente de la necesidad de priorizaci&oacute;n para gestionar el producto.</p>', '<p>&bull; Comprender&aacute;s los principios fundamentales de Agile y Scrum.</p>\r\n\r\n<hr />\r\n<p>&bull; Contrastar&aacute;s m&eacute;todos agile vs cascada.</p>\r\n\r\n<hr />\r\n<p>&bull; Reconocer&aacute;s las ventajas de Scrum.</p>\r\n\r\n<hr />\r\n<p>&bull; Comprender&aacute;s los roles, reuniones, artefactos y fases de Scrum.</p>\r\n\r\n<hr />\r\n<p>&bull; Identificar&aacute;s las funciones vitales del Scrum Master, Product Owner y Scrum Developer dentro de un proyecto Scrum.</p>\r\n\r\n<hr />\r\n<p>&bull; Utilizar&aacute;s herramientas de priorizaci&oacute;n para la gesti&oacute;n del producto.</p>\r\n\r\n<hr />\r\n<p>&bull; Identificar&aacute;s&nbsp;y comprender&aacute;s los elementos de una historia de usuario que facilitan el entendimiento dentro del equipo.</p>\r\n\r\n<hr />\r\n<p>&bull; Identificar&aacute;s los elementos b&aacute;sicos del escalado e implementaci&oacute;n Scrum.</p>\r\n\r\n<hr />\r\n<p>&bull; Aplicar&aacute;s t&eacute;cnicas para estimar el esfuerzo de desarrollo de cada Historia de Usuario.</p>', '<ol>\r\n	<li>Constancia de participaci&oacute;n.</li>\r\n	<li>\r\n	<hr />Material para actividades.</li>\r\n	<li>\r\n	<hr />Plataforma virtual.</li>\r\n	<li>\r\n	<hr />Examen de certificaci&oacute;n Scrum Fundamentals&nbsp;y certificado Scrum Fundamentals (SFC&reg;)&nbsp;emitida&nbsp;por SCRUMstudy&trade; en caso de aprobar el examen.</li>\r\n	<li>\r\n	<hr />Examen de certificaci&oacute;n Scrum Master (2 oportunidades)&nbsp;y certificado Scrum Master Certified SMC&reg; emitida&nbsp;por SCRUMstudy&trade; en caso de aprobar el examen.</li>\r\n</ol>\r\n\r\n<ul>\r\n	<li>\r\n	<hr />Los ex&aacute;menes de certificaci&oacute;n Scrum Product Owner Certified (SPOC&reg;) y Scrum Developer Certified (SDC&reg;) de SCRUMstudy&trade;, Professional Scrum Master&trade; Nivel I de Scrum.org, y Agile Scrum Master de EXIN son opcionales y tienen costo extra.</li>\r\n</ul>', '<p>Con Opci&oacute;n a Certificaci&oacute;n Scrum Developer o Product Owner.<br />\r\nHemos denominado &quot;extendido&quot; a este taller porque su duraci&oacute;n es mayor a la regular, ampliando significativamente el valor que recibes, con m&aacute;s teor&iacute;a, pr&aacute;ctica y reflexiones. Con duraci&oacute;n de 24 horas te brindar&aacute; los conocimientos necesarios para obtener la certificaci&oacute;n Scrum Master Certified (SMC&reg;), Scrum Product Owner Certified (SPOC&reg;) y Scrum Developer Certified (SDC&reg;) de SCRUMstudy&trade;. Adquirir&aacute;s los conceptos para convertirte en un Scrum Master, Product Owner y Scrum Developer efectivo, desarrollar&aacute;s habilidades sobre el manejo de los valores, principios, responsabilidades y principales herramientas del marco de trabajo Scrum.</p>\r\n\r\n<hr />\r\n<p>El formato del examen de certificaci&oacute;n Scrum Master es un cuestionario de 100 preguntas de opci&oacute;n m&uacute;ltiple con duraci&oacute;n de 120 minutos en idioma espa&ntilde;ol o ingl&eacute;s.</p>\r\n\r\n<hr />\r\n<p>El formato del examen de certificaci&oacute;n Product Owner es un cuestionario de 140 preguntas de opci&oacute;n m&uacute;ltiple con duraci&oacute;n de 180 minutos en idioma espa&ntilde;ol o ingl&eacute;s. La aplicaci&oacute;n de este examen es opcional y tiene un cargo extra.</p>\r\n\r\n<hr />\r\n<p>El formato del examen Scrum Developer es un cuestionario de 75 preguntas de opci&oacute;n m&uacute;ltiple con duraci&oacute;n de 90 minutos en idioma espa&ntilde;ol e ingl&eacute;s. La aplicaci&oacute;n de este examen es opcional y tiene un cargo extra.</p>\r\n\r\n<hr />\r\n<p>Scrum es el m&eacute;todo &aacute;gil m&aacute;s aplicado en el mundo, con roles claramente definidos, se basa en el trabajo colaborativo del equipo, que conduce a entregas parciales con frecuencia regular que representan valor inmediato al cliente de acuerdo a la priorizaci&oacute;n realizada. Los m&eacute;todos &aacute;giles son ideales para entornos complejos, donde se necesitan resultados en muy corto plazo, considerando cambios imprevistos, manteniendo la transparencia del proyecto.</p>', '<p><big>1. Descripci&oacute;n de Agile</big><br />\r\n1.1 El manifiesto de Agile 1.2 Principios del manifiesto de Agile 1.3 Declaraci&oacute;n de interdependencia 1.4 M&eacute;todos de Agile 1.5 Agile vs. Administraci&oacute;n tradicional de proyectos</p>\r\n\r\n<hr />\r\n<p><big>2. Descripci&oacute;n de Scrum</big><br />\r\n2.1 Principios de Scrum 2.2 Aspectos de Scrum 2.3 Procesos de Scrum 2.4 Ventajas de Scrum</p>\r\n\r\n<hr />\r\n<p><big>3. Roles Scrum</big><br />\r\n3.1 Funciones centrales del Product Owner, Scrum Master y Equipo Scrum 3.2 Funciones no centrales</p>\r\n\r\n<hr />\r\n<p><big>4. Fases de Scrum</big><br />\r\n4.1 Inicio 4.2 Planeaci&oacute;n y Estimaci&oacute;n 4.3 Implementaci&oacute;n 4.4 Revisi&oacute;n y Retrospectiva 4.5 Lanzamiento</p>\r\n\r\n<hr />\r\n<p><big>5. Justificaci&oacute;n del Negocio</big><br />\r\n5.1 Responsabilidades de los roles de Scrum en la justificaci&oacute;n de negocios.<br />\r\n5.2 Factores utilizados para determinar la justificaci&oacute;n de negocios 5.3 T&eacute;cnicas de evaluaci&oacute;n de justificaci&oacute;n empresarial 5.4 Herramientas para valorar la planificaci&oacute;n 5.5 Justificaci&oacute;n continua del valor 5.6 Resumen de responsabilidades</p>\r\n\r\n<hr />\r\n<p><big>6. Calidad</big><br />\r\n6.1 Definici&oacute;n de calidad 6.2 Calidad, enfoque y valor empresarial 6.3 Administraci&oacute;n de calidad en Scrum</p>\r\n\r\n<hr />\r\n<p><big>7. Cambio</big><br />\r\n7.1 Cambios aprobados y no aprobados 7.2 Cambios en Scrum</p>\r\n\r\n<hr />\r\n<p><big>8. Riesgo</big><br />\r\n8.1 Riesgos y problemas 8.2 Procedimiento de Administraci&oacute;n de riesgos</p>\r\n\r\n<hr />\r\n<p><big>9. Escalando Scrum</big><br />\r\n9.1 Escalabilidad de Scrum 9.2 Scrum en programas y portfolios 9.3 Reuniones de Scrum de Scrums (SoS) 9.4Transici&oacute;n a Scrum</p>\r\n\r\n<hr />\r\n<p><big>10. Temas Especificos</big><br />\r\n10.1 Scrum Developer en la pr&aacute;ctica 10.2 Scrum Master en la pr&aacute;ctica 10.3 Product Owner en la pr&aacute;ctica</p>', '<p>&bull; Presencial</p>', '/images/logos/todos.png', '/images/img_talleres/Scrum_Study_Curso_Taller_Certificacion_Scrum_Master_Extendido.jpg', 1, '', 4, 'Certificacion_Scrum_Master_Product_Owner_Scrum_Developer_SCRUMstudy', 'Si', '2020-02-11 16:30:40', '2020-07-09 17:13:40'),
(15, 2, 2, 'Taller de Certificación Professional Scrum Master™ Nivel I', NULL, '24 hrs', '<p>&bull; A cualquier persona involucrada en la entrega de productos utilizando el marco Scrum.<br />\r\n&bull; Es particularmente beneficioso para aquellas personas dentro de una organizaci&oacute;n responsables de sacar el m&aacute;ximo provecho de Scrum, incluidos Scrum Masters, gerentes e inegrantes del Equipo Scrum.<br />\r\n&bull; Interesados en obtener la certificaci&oacute;n PSM I de Scrum.org.</p>', '<p>Quienes obtienen la certificaci&oacute;n como Scrum Masters Profesionales demuestran conocimiento y comprensi&oacute;n de Scrum y su capacidad para aplicarlo en situaciones del mundo real. El valor de la certificaci&oacute;n est&aacute; &iacute;ntimamente ligado a la demostraci&oacute;n del conocimiento necesario para lograrlo. Scrum.org se esfuerza por garantizar que sigan siendo valiosos y relevantes mediante la inspecci&oacute;n frecuente y la adaptaci&oacute;n del contenido de la evaluaci&oacute;n.</p>', '<p>&bull; Comprender&aacute;s claramente las reglas de Scrum.<br />\r\n&bull; Podr&aacute;s actuar como Scrum Masters para los Equipos Scrum y las partes interesadas desde una comprensi&oacute;n profunda del liderazgo de servicio.<br />\r\n&bull; Comenzar&aacute;s a usar Scrum o aumentar&aacute;s la efectividad de Scrum.</p>', '<p>1. Constancia de participaci&oacute;n.<br />\r\n2. Presentaci&oacute;n impresa.<br />\r\n3. Material impreso para din&aacute;micas.<br />\r\n4. Examen de certificaci&oacute;n (1 oportunidad).<br />\r\n5. Certificado PSM I emitido por Scrum.org en caso de obtener 85% o m&aacute;s de calificaci&oacute;n en el examen.<br />\r\n6. Logo PSM I para mostrar tu logro.</p>', '<p>Taller con duraci&oacute;n de 24 horas que te brindar&aacute; los conocimientos necesarios para obtener la certificaci&oacute;n Professional Scrum Master&trade; nivel I (PSM I) de Scrum.org y para convertirte en un Scrum Master efectivo, la cual demostrar&aacute; tu dominio en los fundamentos de Scrum como se describe en la Gu&iacute;a Scrum, terminolog&iacute;a y enfoque consistentes, y comprender&aacute;s c&oacute;mo aplicar Scrum en los Equipos Scrum.</p>\r\n\r\n<p>El formato del examen es un cuestionario de 80 preguntas de opci&oacute;n m&uacute;ltiple con duraci&oacute;n de 60 minutos en idioma ingl&eacute;s.</p>\r\n\r\n<p>Scrum es el m&eacute;todo &aacute;gil m&aacute;s aplicado en el mundo, con roles claramente definidos, se basa en el trabajo colaborativo del equipo, que conduce a entregas parciales con frecuencia regular que representan valor inmediato al cliente de acuerdo a la priorizaci&oacute;n realizada. Los m&eacute;todos &aacute;giles son ideales para entornos complejos, donde se necesitan resultados en muy corto plazo, considerando cambios imprevistos, manteniendo la transparencia del proyecto.</p>', '<p>&bull; Teor&iacute;a y principios de Scrum<br />\r\n&bull; El marco de trabajo Scrum<br />\r\n&bull; La definici&oacute;n de &quot;hecho&quot;<br />\r\n&bull; Ejecutar un proyecto Scrum<br />\r\n&bull; Trabajar con personas y equipos<br />\r\n&bull; Scrum en tu organizaci&oacute;n<br />\r\n&bull; El papel del Scrum Master</p>', '<ul>\r\n	<li>Presencial</li>\r\n	<li>Live Streaming</li>\r\n</ul>', '/images/logos/scrumorg.png', '/images/img_talleres/Scrum_org_Curso_Taller_Certificacion_Professional_Scrum_Master_Nivel_I.jpg', 8, '', 0, 'Certificacion_Professional_Scrum_Master_Nivel_I_Scrum_Org', 'Si', '2020-02-11 16:30:40', '2020-05-04 19:46:03'),
(16, 1, 2, 'Taller de Certificación Agile Scrum Master', NULL, '24 hrs', '<p>El Agile Scrum Master est&aacute; dirigido a profesionales de gesti&oacute;n en los campos de gesti&oacute;n de proyectos de TI, desarrollo de software, gesti&oacute;n empresarial y gesti&oacute;n de servicios de TI. La metodolog&iacute;a Scrum y la gesti&oacute;n &aacute;gil de proyectos tambi&eacute;n se est&aacute;n adoptando cada vez m&aacute;s en otras &aacute;reas para permitir todo tipo de equipos.</p>', '<p><big>Durante el taller</big><br />\r\n&bull; Participar&aacute;s en diversas din&aacute;micas individuales o por equipo que te permitir&aacute;n comprender los conceptos y discutir posteriormente de manera grupal los hallazgos.</p>\r\n\r\n<p>______________________</p>\r\n\r\n<p><big>Como individuo</big><br />\r\n&bull; Ampliar&aacute;s tus oportunidades laborales debido a la gran demanda actual de profesionistas capacitados y certificados en Scrum y m&eacute;todos &aacute;giles.<br />\r\n&bull; Te diferenciar&aacute;s de aquellos profesionistas que aun continuan trabajando con enfoque tradicional de gesti&oacute;n de proyectos y no conocen las ventajas de agile.<br />\r\n&bull; Participar&aacute;s de manera exitosa en equipos Scrum<br />\r\n&bull; Analizar&aacute;s qu&eacute; falta en tu equipo de trabajo u organizaci&oacute;n para facilitar el entorno agile.<br />\r\n&bull; Ser&aacute;s capaz de iniciar la implementaci&oacute;n agile en tu equipo de trabajo.<br />\r\n&bull; Podr&aacute;s estar a cargo de ayudar al equipo Scrum a eliminar impedimentos y mediar los intereses del Product Owner y de equipo en cuanto a cantidad y calidad, gui&aacute;ndolos para constantemente lograr mejores resultados.</p>\r\n\r\n<p>______________________<br />\r\n<big>Como organizaci&oacute;n</big><br />\r\n&bull; Estar&aacute;s consciente de las condiciones necesarias para implementaci&oacute;n de Scrum, que te permitir&aacute;n obtener un ambiente colaborativo de trabajo, maximizar el desempe&ntilde;o del personal y realizar entregas tempranas de valor a tu cliente.</p>', '<p><big>Al finalizar el taller ser&aacute;s capaz de:</big><br />\r\n&bull; Comprender los principios fundamentales del marco Agile y la metodolog&iacute;a Scrum.<br />\r\n&bull; Contrastar m&eacute;todos agile vs cascada.<br />\r\n&bull; Reconocer las ventajas de Scrum.<br />\r\n&bull; Comprender los roles, reuniones, artefactos y fases de Scrum.<br />\r\n&bull; Identificar las funciones vitales del Scrum Master dentro de un proyecto Scrum.<br />\r\n&bull; Identificar los elementos de una historia de usuario que facilitan el entendimiento dentro del equipo.<br />\r\n&bull; Identificar los elementos b&aacute;sicos del escalado e implementaci&oacute;n Scrum.<br />\r\n&bull; Obtener la certificaci&oacute;n Agile Scrum Master de EXIN.</p>', '<p>1. Constancia de participaci&oacute;n.<br />\r\n2. Presentaci&oacute;n impresa.<br />\r\n3. Material impreso para din&aacute;micas.<br />\r\n4. Examen de certificaci&oacute;n (1 oportunidad).<br />\r\n5. Certificado Agile Scrum Master emitido por EXIN en caso de obtener 65% o m&aacute;s de calificaci&oacute;n en el examen.</p>', '<p>Este taller de 24 horas te brindar&aacute; los conocimientos necesarios para obtener la certificaci&oacute;n Agile Scrum Master de EXIN y para convertirte en un Scrum Master efectivo.</p>\r\n\r\n<p>El EXIN Agile Scrum Master es una certificaci&oacute;n que combina principios &aacute;giles y pr&aacute;cticas Scrum, su enfoque en adoptar Agile o Scrum en el lugar de trabajo y asumir el rol de Scrum Master. Prueba las competencias requeridas para facilitar, entrenar y habilitar un equipo multifuncional como Scrum Master.</p>\r\n\r\n<p>El formato del examen es un cuestionario de 40 preguntas de opci&oacute;n m&uacute;ltiple con duraci&oacute;n de 90 minutos en idioma espa&ntilde;ol o ingl&eacute;s.</p>', '<p><big>1. Filosof&iacute;a &aacute;gil</big><br />\r\n1.1 Conceptos &aacute;giles 1.2 Mejorando continuamente el proceso 1.3 Otros marcos de referencia y otros marcos &aacute;giles 1.4 Aplicaci&oacute;n de principios &aacute;giles en la gesti&oacute;n de servicios de TI</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><big>2. Rol del Scrum Master</big><br />\r\n2.1 Responsabilidades y compromiso 2.2 Coaching del equipo y mediaci&oacute;n 2.3 Otros roles (Product Owner, Equipo de Desarrollo)</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><big>3. Estimaci&oacute;n &aacute;gil, planificaci&oacute;n, monitoreo y control</big><br />\r\n3.1 Estructura y mantenimiento del backlog del producto y backlog del sprint 3.2 Planificaci&oacute;n &aacute;gil 3.3 Estimaci&oacute;n &aacute;gil 3.4 Seguimiento y comunicaci&oacute;n del avance 3.5 Control</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><big>4. Proyectos complejos</big><br />\r\n4.1 Escalando proyectos &aacute;giles 4.2 Idoneidad de la metodolog&iacute;a &aacute;gil para distintos tipos de proyectos 4.3 Administraci&oacute;n e integraci&oacute;n de herramientas &aacute;giles</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><big>5. Adopci&oacute;n de la metodolog&iacute;a agile</big><br />\r\n5.1 Introducci&oacute;n a la metodolog&iacute;a agile 5.2 Auto organizaci&oacute;n 5.3 Requisitos &aacute;giles y ambiente apropiado</p>', '<ul>\r\n	<li>Presencial</li>\r\n	<li>Live Streaming</li>\r\n</ul>', '/images/logos/exin.png', '/images/img_talleres/Exin_Curso_Taller_Certificacion_Agile_Scrum_Master_opt.jpg', 7, '', 0, 'Certificacion_Agiile_Scrum_Master_Exin', 'Si', '2020-02-11 16:30:40', '2020-05-15 22:42:19');
INSERT INTO `workshops` (`workshop_id`, `fk_id_user`, `fk_id_user_modification`, `name`, `subtitulo`, `duration`, `audience`, `benefits`, `goals`, `what_include`, `description`, `agenda`, `modalidad`, `img`, `img_main`, `id_partner`, `pdf`, `order_workshop`, `slug`, `Activo`, `created_at`, `updated_at`) VALUES
(17, 1, 2, 'Taller de Fundamentos Management 3.0', NULL, '16 horas', '<p>1. L&iacute;deres interesados o en proceso de adoptar m&eacute;todos &aacute;giles en su enfoque de gesti&oacute;n, l&iacute;deres de equipo, gerentes de desarrollo, directores de TI, coaches agile, gerentes de RH, gerentes de proyectos, Scrum Masters, Product Owners, trabajadores creativos, responsables de arquitectura o gobernabilidad empresarial, administradores de programas o portafolios.</p>\r\n\r\n<p>2. Consultores interesados en conocer el enfoque Management 3.0.</p>\r\n\r\n<p>3. Prueba edici&oacute;n texto y estilos.</p>', '<p><big>Como individuo</big><br />\r\n1. Redefinir&aacute;s el significado de liderazgo.<br />\r\n2. Implementar&aacute;s al instante pr&aacute;cticas y herramientas.<br />\r\n3. Evitar&aacute;s ser un impedimento en la implementaci&oacute;n de equipos agile, dejando de lado los modelos obsoletos de Management 1.0 y 2.0.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><big>Como organizaci&oacute;n</big><br />\r\n1. Mejorar&aacute;s la capacidad de creaci&oacute;n de valor del equipo.<br />\r\n2. Obtendr&aacute;s incrementos en la capacidad productiva entre 100% a 500%.<br />\r\n2. Mejorar&aacute;s la satisfacci&oacute;n del usuario en &oacute;rdenes del 100% a m&aacute;s.<br />\r\n3. Observar&aacute;s aumento de calidad y reducci&oacute;n de defectos y deuda t&eacute;cnica.<br />\r\n4. Mejorar&aacute; el clima laboral, fortaleciendo la cultura de valores y trabajo en el equipo.<br />\r\n5. Obtendr&aacute;s mejor gerencia con menos gerentes.</p>', '<p><br />\r\n<big>Como asistente al taller: </big><br />\r\n1. Distinguir&aacute;s los elementos del modelo Martie acerca de la Gesti&oacute;n Agile, creado por Jurgen Appelo.<br />\r\n2. Comparar&aacute;s los estilos de Management: Managmenet 1.0, 2.0 y 3.0.<br />\r\n3. Comprender&aacute;s la forma en que operan las organizaciones y los equipos de trabajo con un fundamento cient&iacute;fico a trav&eacute;s de la teor&iacute;a de los sistemas complejos.<br />\r\n4. Descubrir&aacute;s herramientas para aplicar Management 3.0 en tu organizaci&oacute;n.<br />\r\n5. Reconocer&aacute;s el nuevo rol de la gerencia en las organizaciones en el siglo XXI con actitud agile y lean.<br />\r\n6. Podr&aacute;s ser m&aacute;s eficiente en los proyectos y en las actividades diarias mediante entornos &aacute;giles.<br />\r\n7. Descubrir&aacute;s como darle un uso a las m&eacute;tricas para impulsar mejoras y ayudar a las empresas a enfocar a las personas y los recursos en lo que es importante.<br />\r\n8. Aprender&aacute;s a sostener reuniones m&aacute;s productivas y memorables.<br />\r\n9. Podr&aacute;s ayudar a las personas a ser m&aacute;s felices en su trabajo.</p>', '<p>1. Constancia de participaci&oacute;n.<br />\r\n2. Presentaci&oacute;n impresa.<br />\r\n3. Material impreso para din&aacute;micas.<br />\r\n4. Certificado de asistencia al Taller de Fundamentos emitido por Management 3.0 y firmado por Jurgen Appelo.</p>', '<p>Taller con duraci&oacute;n de 16 horas para inspirar a los gerentes y miembros del equipo que enfrentan el desaf&iacute;o de transformar sus organizaciones hacia una actitud agile y lean. Relacionar&aacute;s diversos conceptos de marcos de trabajo &aacute;giles con los pilares del modelo Martie de Management 3.0 y obtendr&aacute;s un certificado de asistencia firmado por Jurgen Appelo, su autor.</p>\r\n\r\n<p>Management 3.0 es un nuevo enfoque de gesti&oacute;n y liderazgo combinado con una colecci&oacute;n de juegos, herramientas y pr&aacute;cticas para ayudar a cualquier trabajador a administrar la organizaci&oacute;n. Adquirir&aacute;s la visi&oacute;n de Management 3.0 para administrar al sistema, no a las personas, aceptando a los equipos de trabajo como sistemas complejos, como una red formada de personas y sus relaciones. Te ayudar&aacute; a crecer y transformar las organizaciones en lugares excelentes para trabajar, teniendo como premisas el mantener la felicidad de los trabajadores y que la gesti&oacute;n no es solamente responsabilidad de los gerentes o directivos, sino que &iexcl;es el trabajo de todos!</p>', '<p><big>1. Gesti&oacute;n &aacute;gil</big></p>\r\n\r\n<p><big>2. La complejidad y el pensamiento sist&eacute;mico</big></p>\r\n\r\n<p><big>3. Energizar a las personas</big><br />\r\n3.1 Mantener el compromiso y la energ&iacute;a 3.2 Acercamiento del gerente con el equipo 3.3 Aumentar y mantener la motivaci&oacute;n y la pasi&oacute;n 3.4 Compensar a las personas de manera justa 3.5 Incentivar para un mejor rendimiento 3.6 Premiar a las personas por el trabajo realizado 3.7 Aumentar la diversidad de personas en los equipos 3.8 Mejorar la colaboraci&oacute;n 3.9 Aumentar la productividad de los trabajadores 3.10 Ayudar a las personas a ser m&aacute;s felices en su trabajo.</p>\r\n\r\n<p><big>4. Empoderar a los equipos.</big><br />\r\n4.1 Lograr que los equipos asuman sus responsabilidades 4.2 Buscar la confianza de la administraci&oacute;n en el equipo 4.3 Empoderando equipos auto organizados</p>\r\n\r\n<p><big>5. Alinear las restricciones</big><br />\r\n5.1 Asegurar la existencia de liderazgo 5.2 Alineaci&oacute;n de los equipos con los objetivos de la empresa 5.3 Centrar al equipo en sus objetivos 5.4 Comprender el significado de nuestro trabajo 5.5 Comprender el prop&oacute;sito de la organizaci&oacute;n 5.6 Medir el rendimiento de los equipos</p>\r\n\r\n<p><big>6. Desarrollar las competencias</big><br />\r\n6.1 Desarrollar competencias y habilidades de las personas 6.2 Aumentar y medir la calidad 6.3 Mejorar las estimaciones y cumplir las expectativas 6.4 Retroalimentar constructivamente a los trabajadores 6.5 Hablar de &aacute;reas de oportunidad respetuosamente 6.6 Sostener reuniones efectivas</p>\r\n\r\n<p><big>7. Desarrollar la estructura</big><br />\r\n7.1 Lograr ser &aacute;giles en organizaciones distribuidas 7.2 Adaptar estructuras organizacionales a estructuras &aacute;giles 7.3 Aprender a lidiar con las dependencias entre equipos 7.4 Aumentar la velocidad de desarrollo de productos 7.7 Contratar gente estupenda para los equipos</p>\r\n\r\n<p><big>8 Mejorar todo</big><br />\r\n8.1 Lograr que las empresas y la administraci&oacute;n</p>', '<ul>\r\n	<li>Presencial</li>\r\n	<li>Live Streaming - Nota: El certificado que entrega Management 3.0 tiene la misma validez que el obtenido en la versi&oacute;n presencial, excepto por que si es de tu inter&eacute;s convertirte en facilitador registrado, tendr&iacute;as que tomar un curso adicional presencial de 1 d&iacute;a.</li>\r\n</ul>', '/images/logos/management30.png', '/images/img_talleres/management30-Innovatium-taller.jpg', 9, '', 0, 'taller-management30', 'Si', '2020-02-11 16:30:40', '2020-05-04 19:44:43'),
(18, 2, 2, 'Taller de Certificación Scrum Master Extendido', NULL, '18 hrs', '<p>&bull; Personas con el rol de Scrum Master, Product Owner o Scrum Developer sin certificaci&oacute;n.</p>\r\n\r\n<hr />\r\n<p>&bull; Gerentes que se preguntan c&oacute;mo deben fluir los procesos de desarrollo de proyectos y c&oacute;mo crear un mejor lugar de trabajo, energizante para los equipos.</p>\r\n\r\n<hr />\r\n<p>&bull; Personas con poca experiencia en Scrum, interesadas en aprender m&aacute;s.</p>\r\n\r\n<hr />\r\n<p>&bull; Todo aquel interesado en aprender m&eacute;todos &aacute;giles o particularmente la metodolog&iacute;a Scrum.</p>\r\n\r\n<hr />\r\n<p>&bull; Cualquier rol de la organizaci&oacute;n involucrado en la gesti&oacute;n de proyectos tales como l&iacute;deres de proyecto, l&iacute;deres de desarrollo, l&iacute;deres funcionales.</p>', '<p>&bull; Obtendr&aacute;s la preparaci&oacute;n para certificarte no solo como Scrum Master Certified (SMC&reg;), Scrum Product Owner Certified (SPOC&reg;) y Scrum Developer Certified de SCRUMstudy&trade;, sino tambi&eacute;n como Professional Scrum Master&trade; Nivel I de Scrum.org y como Agile Scrum Master de EXIN.</p>\r\n\r\n<hr />\r\n<p>&bull; Participar&aacute;s en diversas din&aacute;micas individuales o por equipo que te permitir&aacute;n comprender los conceptos y discutir posteriormente de manera grupal los hallazgos.</p>\r\n\r\n<hr />\r\n<p>&bull; Ampliar&aacute;s tus oportunidades laborales debido a la gran demanda actual de profesionistas capacitados y certificados en Scrum y m&eacute;todos &aacute;giles.</p>\r\n\r\n<hr />\r\n<p>&bull; Te diferenciar&aacute;s de aquellos profesionistas que aun continuan trabajando con enfoque tradicional de gesti&oacute;n de proyectos y no conocen las ventajas de agile.</p>\r\n\r\n<hr />\r\n<p>&bull; Participar&aacute;s de manera exitosa en equipos Scrum.</p>\r\n\r\n<hr />\r\n<p>&bull; Analizar&aacute;s qu&eacute; falta en tu equipo de trabajo u organizaci&oacute;n para facilitar el entorno agile.</p>\r\n\r\n<hr />\r\n<p>&bull; Tendr&aacute;s las habilidades para gestionar el backlog y aumentar la calidad del producto.</p>\r\n\r\n<hr />\r\n<p>&bull; Podr&aacute;s representar el inter&eacute;s del cliente ante el equipo Scrum, balanceando las necesidades de los interesados y del equipo.</p>\r\n\r\n<hr />\r\n<p>&bull; Ser&aacute;s capaz de iniciar la implementaci&oacute;n agile en tu equipo de trabajo.</p>\r\n\r\n<hr />\r\n<p>&bull; Estar&aacute;s consciente de las condiciones necesarias para implementaci&oacute;n de Scrum, que te permitir&aacute;n obtener un ambiente colaborativo de trabajo, maximizar el desempe&ntilde;o del personal y realizar entregas tempranas de valor a tu cliente.</p>\r\n\r\n<hr />\r\n<p>&bull; Estar&aacute;s consciente de la necesidad de priorizaci&oacute;n para gestionar el producto.</p>', '<p>&bull; Comprender&aacute;s los principios fundamentales de Agile y Scrum.</p>\r\n\r\n<hr />\r\n<p>&bull; Contrastar&aacute;s m&eacute;todos agile vs cascada.</p>\r\n\r\n<hr />\r\n<p>&bull; Reconocer&aacute;s las ventajas de Scrum.</p>\r\n\r\n<hr />\r\n<p>&bull; Comprender&aacute;s los roles, reuniones, artefactos y fases de Scrum.</p>\r\n\r\n<hr />\r\n<p>&bull; Identificar&aacute;s las funciones vitales del Scrum Master, Product Owner y Scrum Developer dentro de un proyecto Scrum.</p>\r\n\r\n<hr />\r\n<p>&bull; Utilizar&aacute;s herramientas de priorizaci&oacute;n para la gesti&oacute;n del producto.</p>\r\n\r\n<hr />\r\n<p>&bull; Identificar&aacute;s y comprender&aacute;s los elementos de una historia de usuario que facilitan el entendimiento dentro del equipo.</p>\r\n\r\n<hr />\r\n<p>&bull; Identificar&aacute;s los elementos b&aacute;sicos del escalado e implementaci&oacute;n Scrum.</p>\r\n\r\n<hr />\r\n<p>&bull; Aplicar&aacute;s t&eacute;cnicas para estimar el esfuerzo de desarrollo de cada Historia de Usuario.</p>', '<ul>\r\n	<li>Constancia de participaci&oacute;n.</li>\r\n	<li>Material para actividades.</li>\r\n	<li>Plataforma virtual.</li>\r\n	<li>Examen de certificaci&oacute;n Scrum Fundamentals&nbsp;y certificado Scrum Fundamentals (SFC&reg;)&nbsp;emitida&nbsp;por SCRUMstudy&trade; en caso de aprobar el examen.</li>\r\n	<li>Examen de certificaci&oacute;n Scrum Master (2 oportunidades)&nbsp;y certificado Scrum Master Certified SMC&reg; emitida&nbsp;por SCRUMstudy&trade; en caso de aprobar el examen.</li>\r\n</ul>\r\n\r\n<hr />\r\n<p>El examen de certificaci&oacute;n Scrum Master de&nbsp;SCRUMstudy&trade; se realiza&nbsp;a trav&eacute;s de la plataforma en l&iacute;nea de&nbsp;SCRUMstudy&trade; en la cual se realizar&aacute; una grabaci&oacute;n del participante a trav&eacute;s de una c&aacute;mara web al momento de presentarlo.</p>\r\n\r\n<hr />\r\n<p>Los ex&aacute;menes de certificaci&oacute;n Scrum Product Owner Certified (SPOC&reg;) y Scrum Developer Certified (SDC&reg;) de SCRUMstudy&trade;, Professional Scrum Master&trade; Nivel I de Scrum.org, y Agile Scrum Master de EXIN son opcionales y tienen costo extra.</p>', '<p>Con Opci&oacute;n a Certificaci&oacute;n Scrum Developer o Product Owner.<br />\r\nHemos denominado &quot;extendido&quot; a este taller porque su duraci&oacute;n es mayor a la regular, ampliando significativamente el valor que recibes, con m&aacute;s teor&iacute;a, pr&aacute;ctica y reflexiones. Con duraci&oacute;n de 18&nbsp;horas te brindar&aacute; los conocimientos necesarios para obtener la certificaci&oacute;n Scrum Master Certified (SMC&reg;), Scrum Product Owner Certified (SPOC&reg;) y Scrum Developer Certified (SDC&reg;) de SCRUMstudy&trade;. Adquirir&aacute;s los conceptos para convertirte en un Scrum Master, Product Owner y Scrum Developer efectivo, desarrollar&aacute;s habilidades sobre el manejo de los valores, principios, responsabilidades y principales herramientas del marco de trabajo Scrum.</p>\r\n\r\n<hr />\r\n<p>El formato del examen de certificaci&oacute;n Scrum Master es un cuestionario de 100 preguntas de opci&oacute;n m&uacute;ltiple con duraci&oacute;n de 120 minutos en idioma espa&ntilde;ol o ingl&eacute;s.</p>\r\n\r\n<hr />\r\n<p>El formato del examen de certificaci&oacute;n Product Owner es un cuestionario de 140 preguntas de opci&oacute;n m&uacute;ltiple con duraci&oacute;n de 180 minutos en idioma espa&ntilde;ol o ingl&eacute;s. La aplicaci&oacute;n de este examen es opcional y tiene un cargo extra.</p>\r\n\r\n<hr />\r\n<p>El formato del examen Scrum Developer es un cuestionario de 75 preguntas de opci&oacute;n m&uacute;ltiple con duraci&oacute;n de 90 minutos en idioma espa&ntilde;ol e ingl&eacute;s. La aplicaci&oacute;n de este examen es opcional y tiene un cargo extra.</p>\r\n\r\n<hr />\r\n<p>Scrum es el m&eacute;todo &aacute;gil m&aacute;s aplicado en el mundo, con roles claramente definidos, se basa en el trabajo colaborativo del equipo, que conduce a entregas parciales con frecuencia regular que representan valor inmediato al cliente de acuerdo a la priorizaci&oacute;n realizada. Los m&eacute;todos &aacute;giles son ideales para entornos complejos, donde se necesitan resultados en muy corto plazo, considerando cambios imprevistos, manteniendo la transparencia del proyecto.</p>', '<p><big>1. Descripci&oacute;n de Agile</big><br />\r\n1.1 El manifiesto de Agile 1.2 Principios del manifiesto de Agile 1.3 Declaraci&oacute;n de interdependencia 1.4 M&eacute;todos de Agile 1.5 Agile vs. Administraci&oacute;n tradicional de proyectos</p>\r\n\r\n<hr />\r\n<p><big>2. Descripci&oacute;n de Scrum</big><br />\r\n2.1 Principios de Scrum 2.2 Aspectos de Scrum 2.3 Procesos de Scrum 2.4 Ventajas de Scrum</p>\r\n\r\n<hr />\r\n<p><big>3. Roles Scrum</big><br />\r\n3.1 Funciones centrales del Product Owner, Scrum Master y Equipo Scrum 3.2 Funciones no centrales</p>\r\n\r\n<hr />\r\n<p><big>4. Fases de Scrum</big><br />\r\n4.1 Inicio 4.2 Planeaci&oacute;n y Estimaci&oacute;n 4.3 Implementaci&oacute;n 4.4 Revisi&oacute;n y Retrospectiva 4.5 Lanzamiento</p>\r\n\r\n<hr />\r\n<p><big>5. Justificaci&oacute;n del Negocio</big><br />\r\n5.1 Responsabilidades de los roles de Scrum en la justificaci&oacute;n de negocios.<br />\r\n5.2 Factores utilizados para determinar la justificaci&oacute;n de negocios 5.3 T&eacute;cnicas de evaluaci&oacute;n de justificaci&oacute;n empresarial 5.4 Herramientas para valorar la planificaci&oacute;n 5.5 Justificaci&oacute;n continua del valor 5.6 Resumen de responsabilidades</p>\r\n\r\n<hr />\r\n<p><big>6. Calidad</big><br />\r\n6.1 Definici&oacute;n de calidad 6.2 Calidad, enfoque y valor empresarial 6.3 Administraci&oacute;n de calidad en Scrum</p>\r\n\r\n<hr />\r\n<p><big>7. Cambio</big><br />\r\n7.1 Cambios aprobados y no aprobados 7.2 Cambios en Scrum</p>\r\n\r\n<hr />\r\n<p><big>8. Riesgo</big><br />\r\n8.1 Riesgos y problemas 8.2 Procedimiento de Administraci&oacute;n de riesgos</p>\r\n\r\n<hr />\r\n<p><big>9. Escalando Scrum</big><br />\r\n9.1 Escalabilidad de Scrum 9.2 Scrum en programas y portfolios 9.3 Reuniones de Scrum de Scrums (SoS) 9.4Transici&oacute;n a Scrum</p>\r\n\r\n<hr />\r\n<p><big>10. Temas Especificos</big><br />\r\n10.1 Scrum Developer en la pr&aacute;ctica 10.2 Scrum Master en la pr&aacute;ctica 10.3 Product Owner en la pr&aacute;ctica</p>', '<p>Live Streaming</p>\r\n\r\n<ul>\r\n	<li>Sesiones de 3 horas con 2 instructores en vivo</li>\r\n	<li>Actividades grupales interactivas cada 20-30 minutos</li>\r\n	<li>Foro de preguntas y respuestas moderado por el experto</li>\r\n	<li>Apoyo en nuestras plataformas online</li>\r\n</ul>\r\n\r\n<hr />\r\n<p>&iexcl;Nuestro compromiso es que la experienca de aprendizaje sea equivalente e incluso mejor que la presencial!</p>\r\n\r\n<hr />\r\n<p>&nbsp;</p>', '/images/logos/todos.png', '/images/img_talleres/Scrum_Study_Curso_Taller_Certificacion_Scrum_Master_Extendido.jpg', 1, NULL, 5, 'Certificacion_Scrum_Master_Product_Owner_Scrum_Developer_SCRUMstudy_extendido', 'Si', '2020-06-08 15:00:00', '2020-07-14 01:22:19'),
(19, 6, 6, 'Tu Prepa Terminada en un Solo Examen', NULL, '4 Meses', '<p>Nuestro curso va dirigido a todas las personas que hayan concluido la secundaria y tengan 18 a&ntilde;os cumplidos una semana antes de la aplicaci&oacute;n del examen. &iexcl;No hay l&iacute;mite de edad!</p>', '<ul>\r\n	<li>Termina la preparatoria en un solo examen</li>\r\n	<li>Preparaci&oacute;n en l&iacute;nea a trav&eacute;s de plataforma digital donde encontrar&aacute;s temas, ejercicios y evaluaciones que te preparar&aacute;n para obtener una buena calificaci&oacute;n</li>\r\n	<li>Acceso a la plataforma las 24 horas del d&iacute;a a trav&eacute;s de cualquier dispositivo electr&oacute;nico (Tablet, PC, Celular)</li>\r\n	<li>Resultados en un lapso de 20 d&iacute;as h&aacute;biles</li>\r\n	<li>Certificado&nbsp;disponible en 10 d&iacute;as h&aacute;biles</li>\r\n</ul>', '<p>Con nuestro curso tendr&aacute;s distintas estrategias de aprendizaje as&iacute; como todo lo necesario para la aprobaci&oacute;n de tu examen COLBACH.</p>', '<p>Recibir&aacute;s un certificado de terminaci&oacute;n de Estudios de Nivel Medio Superior (Preparatoria), expedido por el Colegio de Bachilleres.</p>', '<p>Con este curso en l&iacute;nea podr&aacute;s prepararte para la aprobaci&oacute;n de tu examen COLBACH&nbsp;a trav&eacute;s de una plataforma que te permitir&aacute;&nbsp;conocer los&nbsp;m&oacute;dulos requeridos para tu examen as&iacute; como distintas herramientas que te facilitar&aacute;n el aprendizaje.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Tendr&aacute;s acceso a un curso de inducci&oacute;n con algunos consejos y t&eacute;cnicas que te pueden ayudar a facilitar tu preparaci&oacute;n en la plataforma. As&iacute; mismo, podr&aacute;s realizar un examen de simulaci&oacute;n que te indicar&aacute; en qu&eacute; &aacute;reas deber&aacute;s reforzar tu conocimiento.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Los requisitos necesarios para inscribirte son:</p>\r\n\r\n<ul>\r\n	<li>Certificado de secundaria original</li>\r\n	<li>Acta de nacimiento actualizada original</li>\r\n	<li>CURP</li>\r\n	<li>Fotograf&iacute;a a color de frente tama&ntilde;o infantil</li>\r\n	<li>INE o pasaporte vigente</li>\r\n</ul>', '<p>Nuestro plan de estudios ofrece 9&nbsp;m&oacute;dulos de preparaci&oacute;n para el examen</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li>Curso de Inducci&oacute;n</li>\r\n	<li>Matem&aacute;ticas &nbsp;</li>\r\n	<li>Humanidades (M&eacute;todos de Investigaci&oacute;n, Filosof&iacute;a)</li>\r\n	<li>Ciencias Experimentales (F&iacute;sica, Qu&iacute;mica, Biolog&iacute;a y Geograf&iacute;a)</li>\r\n	<li>Comunicaci&oacute;n (Taller de Lectura y Redacci&oacute;n, Literatura e Ingl&eacute;s)&nbsp;</li>\r\n	<li>Sociales (Introducci&oacute;n a las Ciencias Sociales, Historia de M&eacute;xico y Estructura Socioecon&oacute;mica de M&eacute;xico)&nbsp;</li>\r\n	<li>Aplicaci&oacute;n para el trabajo (Introducci&oacute;n al Trabajo y Legislaci&oacute;n Laboral)</li>\r\n	<li>Capacitaci&oacute;n para el trabajo: Especialidad en Administraci&oacute;n de Recursos Humanos.</li>\r\n	<li>Examen de simulaci&oacute;n que te servir&aacute; como pr&aacute;ctica previa al examen oficial</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>', '<p>La modalidad de aprendizaje y estudio ser&aacute; totalmente online atrav&eacute;s de una plataforma d&iacute;gital, mientras que la aplicaci&oacute;n del examen se llevar&aacute; a cabo de manera presencial en la sede que indique el Colegio de Bachilleres.</p>', '', '/images/img_talleres/TuPrepaTerminada-COLBACH.png', 10, NULL, 1, 'tuprepaterminada', 'Si', '2020-06-25 17:28:13', '2020-07-14 20:07:26');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`Id`);

--
-- Indices de la tabla `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`address_id`);

--
-- Indices de la tabla `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`iso`);

--
-- Indices de la tabla `doorman.invite_table_name`
--
ALTER TABLE `doorman.invite_table_name`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`),
  ADD UNIQUE KEY `for` (`for`);

--
-- Indices de la tabla `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `eventrealizados`
--
ALTER TABLE `eventrealizados`
  ADD PRIMARY KEY (`eventrealizado_id`),
  ADD UNIQUE KEY `id_eventsprivate` (`id_eventsprivate`),
  ADD KEY `id_evt_wrk` (`id_evt_wrk`);

--
-- Indices de la tabla `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`event_id`);

--
-- Indices de la tabla `events_images`
--
ALTER TABLE `events_images`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `events_privates`
--
ALTER TABLE `events_privates`
  ADD PRIMARY KEY (`eventsprivate_id`),
  ADD KEY `fk_instructor_id` (`instructor_id`);

--
-- Indices de la tabla `events_workshops`
--
ALTER TABLE `events_workshops`
  ADD PRIMARY KEY (`id_evt_wrk`),
  ADD KEY `fk_evt_ew` (`id_event`),
  ADD KEY `fk_add_evt_wrk` (`id_address`),
  ADD KEY `fk_instructor_evt_wrk` (`id_instructor`),
  ADD KEY `fk_evt_wrk_workshop` (`id_workshop`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `instructors`
--
ALTER TABLE `instructors`
  ADD PRIMARY KEY (`instructor_id`);

--
-- Indices de la tabla `invites`
--
ALTER TABLE `invites`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `invites_code_unique` (`code`),
  ADD UNIQUE KEY `invites_for_unique` (`for`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_id_evt_wrk` (`fk_id_evt_wrk`);

--
-- Indices de la tabla `paises`
--
ALTER TABLE `paises`
  ADD PRIMARY KEY (`pais_id`);

--
-- Indices de la tabla `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`partner_id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `payment_platforms`
--
ALTER TABLE `payment_platforms`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `precios`
--
ALTER TABLE `precios`
  ADD PRIMARY KEY (`precios_id`),
  ADD KEY `fk_id_precios` (`fk_id_precios`);

--
-- Indices de la tabla `registro_webinar`
--
ALTER TABLE `registro_webinar`
  ADD PRIMARY KEY (`idRegistro`),
  ADD KEY `email` (`email`);

--
-- Indices de la tabla `subtopics`
--
ALTER TABLE `subtopics`
  ADD PRIMARY KEY (`subtopic_id`),
  ADD KEY `fk_topic_subtopic` (`id_topic`);

--
-- Indices de la tabla `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`topic_id`),
  ADD KEY `fk_workshop_topic` (`id_workshop`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indices de la tabla `webinars`
--
ALTER TABLE `webinars`
  ADD PRIMARY KEY (`webinar_id`),
  ADD KEY `slug` (`slug`);

--
-- Indices de la tabla `workshops`
--
ALTER TABLE `workshops`
  ADD PRIMARY KEY (`workshop_id`),
  ADD UNIQUE KEY `slug` (`slug`),
  ADD KEY `fk_partner_workshop` (`id_partner`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `abouts`
--
ALTER TABLE `abouts`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `addresses`
--
ALTER TABLE `addresses`
  MODIFY `address_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `doorman.invite_table_name`
--
ALTER TABLE `doorman.invite_table_name`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `emails`
--
ALTER TABLE `emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT de la tabla `events`
--
ALTER TABLE `events`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de la tabla `events_images`
--
ALTER TABLE `events_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT de la tabla `events_privates`
--
ALTER TABLE `events_privates`
  MODIFY `eventsprivate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `events_workshops`
--
ALTER TABLE `events_workshops`
  MODIFY `id_evt_wrk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `instructors`
--
ALTER TABLE `instructors`
  MODIFY `instructor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `invites`
--
ALTER TABLE `invites`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `paises`
--
ALTER TABLE `paises`
  MODIFY `pais_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- AUTO_INCREMENT de la tabla `partners`
--
ALTER TABLE `partners`
  MODIFY `partner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `payment_platforms`
--
ALTER TABLE `payment_platforms`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `precios`
--
ALTER TABLE `precios`
  MODIFY `precios_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `registro_webinar`
--
ALTER TABLE `registro_webinar`
  MODIFY `idRegistro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT de la tabla `subtopics`
--
ALTER TABLE `subtopics`
  MODIFY `subtopic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `topics`
--
ALTER TABLE `topics`
  MODIFY `topic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `webinars`
--
ALTER TABLE `webinars`
  MODIFY `webinar_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `workshops`
--
ALTER TABLE `workshops`
  MODIFY `workshop_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `events_workshops`
--
ALTER TABLE `events_workshops`
  ADD CONSTRAINT `fk_add_evt_wrk` FOREIGN KEY (`id_address`) REFERENCES `addresses` (`address_id`),
  ADD CONSTRAINT `fk_evt_ew` FOREIGN KEY (`id_event`) REFERENCES `events` (`event_id`),
  ADD CONSTRAINT `fk_evt_wrk_workshop` FOREIGN KEY (`id_workshop`) REFERENCES `workshops` (`workshop_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_instructor_evt_wrk` FOREIGN KEY (`id_instructor`) REFERENCES `instructors` (`instructor_id`);

--
-- Filtros para la tabla `subtopics`
--
ALTER TABLE `subtopics`
  ADD CONSTRAINT `fk_topic_subtopic` FOREIGN KEY (`id_topic`) REFERENCES `topics` (`topic_id`);

--
-- Filtros para la tabla `topics`
--
ALTER TABLE `topics`
  ADD CONSTRAINT `fk_workshop_topic` FOREIGN KEY (`id_workshop`) REFERENCES `workshops` (`workshop_id`);

--
-- Filtros para la tabla `workshops`
--
ALTER TABLE `workshops`
  ADD CONSTRAINT `fk_partner_workshop` FOREIGN KEY (`id_partner`) REFERENCES `partners` (`partner_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
