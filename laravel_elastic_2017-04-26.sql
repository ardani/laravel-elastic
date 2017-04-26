# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.6.35)
# Database: laravel_graphql
# Generation Time: 2017-04-26 15:51:52 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table products
# ------------------------------------------------------------

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `price` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;

INSERT INTO `products` (`id`, `title`, `user_id`, `price`, `description`, `created_at`, `updated_at`)
VALUES
	(1,'jewellery',46,1549,'Porro qui autem aliquam modi dolorum id illo. Ut et aut tempora ipsum voluptatibus.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(2,'shoes',92,4364,'Reiciendis minima sit fugiat dolor tempora assumenda. Culpa facilis quidem sunt perferendis eos quo nemo. Explicabo dolorum perspiciatis minus voluptatum. Modi et nobis in sapiente.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(3,'jewellery',94,3194,'Quia quaerat et totam quibusdam similique. Eveniet consequuntur ab non omnis molestiae a. Ut eaque ipsum recusandae.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(4,'bags',66,4037,'Sunt deleniti dolores nihil. Laudantium doloribus doloribus aliquid. Magni vel aliquid fugiat ex. Atque similique ab nostrum dicta.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(5,'shoes',64,4975,'Modi corporis reprehenderit porro voluptate. Voluptatem harum perferendis atque molestiae enim nesciunt. Sit ducimus in quibusdam qui perspiciatis accusantium.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(6,'timepiece',31,3794,'Aut blanditiis tempore vel vel autem. Saepe accusamus dolorem nihil qui aut. Inventore facilis molestiae id illo laudantium sint. At facere deleniti maiores ullam.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(7,'jewellery',4,1479,'Magni qui consequatur ullam nesciunt culpa quis. Dolor voluptatem minima maxime fugit similique incidunt. Consequatur voluptatem ab tenetur. Non aut qui saepe et.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(8,'accessories',20,1267,'Doloremque odio aliquam ut quaerat necessitatibus cumque. Neque ea illum est tempore. Fuga rerum quia iste qui inventore.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(9,'bags',42,3395,'Possimus pariatur consequatur est eos odit. Hic enim ut velit repellendus eos. Enim est rerum fuga nostrum et. At rem nesciunt voluptatem ea deserunt.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(10,'bags',72,2362,'Alias explicabo vel cumque et. Eum placeat in cumque aut rem. Est velit adipisci quidem perspiciatis.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(11,'bags',79,4566,'Voluptatem officiis asperiores eaque vel porro repellendus et. Porro at aut dignissimos. Non pariatur sed est quam non. Commodi dignissimos id tempore omnis dolor quia rerum sit.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(12,'tools',92,1891,'Non accusamus magnam nostrum sunt consequuntur. Ratione neque deserunt numquam. Officia sunt sit accusantium ut ducimus exercitationem quidem. Hic ipsam ipsam nulla inventore doloribus.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(13,'shoes',87,1396,'Consequatur aut nesciunt et necessitatibus recusandae inventore. Fugit atque quos molestiae quis voluptatem. Doloremque sed eum cumque nam ut a.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(14,'shoes',94,3783,'Voluptatibus consequatur neque velit odit. Quas unde hic recusandae nemo quia saepe. Qui amet corrupti aperiam cum expedita.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(15,'timepiece',49,1672,'Praesentium omnis illo dolorem natus alias. Nulla dicta rem eaque quisquam optio numquam unde. Veniam nulla veritatis aut omnis aperiam non.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(16,'shoes',86,2267,'Consequuntur voluptatum et adipisci corporis vel ut id consequatur. Dolorem officiis nemo quo ut dolore ab ipsum amet. Nobis quia voluptas velit placeat porro et.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(17,'timepiece',81,4789,'Quia ea qui quo saepe omnis enim harum itaque. Harum rerum ut et omnis assumenda et. Aut explicabo et numquam omnis.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(18,'bags',42,4328,'Et et quia temporibus et et provident. Distinctio debitis neque rerum sit quia. Iure non laboriosam sapiente fugiat odit adipisci provident.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(19,'apparel',17,2386,'In minima molestias quasi aut ut et illo. Dolor consequuntur aut rerum rem occaecati repellendus perferendis. Dignissimos distinctio ut cumque nobis et consequatur quos dolorem.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(20,'apparel',31,1676,'Dolore odit quia et aut voluptas sit et. Dolor quis facilis odit nobis ex distinctio. Sunt aliquid nostrum corrupti.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(21,'shoes',89,1387,'Doloribus qui et est ab. Rem exercitationem molestias et facilis quidem beatae. Quia est voluptatum ipsa ea veniam sint.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(22,'timepiece',1,2979,'Et veritatis est voluptatibus rerum itaque sapiente sit. Eius ut et officiis id quibusdam itaque rerum. Nulla quibusdam itaque nemo cum animi et eum.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(23,'jewellery',93,3120,'Voluptates qui nemo vel aut placeat. Et quia rerum et perferendis quia. Delectus voluptate accusantium in libero.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(24,'timepiece',61,2884,'Hic expedita totam odit. Modi tempore quidem totam labore officiis totam minus.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(25,'shoes',25,2477,'Error quaerat exercitationem quia enim facilis consectetur laborum. Nostrum nam non est dolorem odit. Eius recusandae error rerum nisi et praesentium. Ea quo pariatur distinctio corporis.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(26,'shoes',8,1592,'Itaque eum sed illum est. Rerum quia natus harum. Tenetur sit laboriosam in consectetur.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(27,'bags',16,4406,'Laborum harum modi aspernatur incidunt. Laboriosam doloremque ut nihil suscipit error odit. Eos aliquid enim et at omnis quo ducimus. Dolorum cum atque maiores fugiat consectetur ut.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(28,'timepiece',60,2371,'Harum dolorum asperiores quam consectetur. Nesciunt qui pariatur eligendi quis porro. Adipisci vitae sequi non quae sunt. Maxime sunt tempora voluptatibus atque.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(29,'timepiece',27,2697,'Dolorem odit iure modi mollitia optio blanditiis. Aut tempore porro itaque incidunt quo asperiores. Ex quasi tempora eos asperiores est. Distinctio sit ipsa impedit voluptatum exercitationem odit et.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(30,'timepiece',38,2620,'Sit atque atque quas inventore odit. Doloremque unde vitae molestiae quo. Repudiandae et in officiis aut corporis. Ut molestiae quia recusandae voluptatem ea qui.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(31,'bags',45,1477,'Fugit maxime quo nihil totam aut ipsum. Aspernatur dolores rerum voluptas ab sit dicta. Eos aut soluta explicabo doloribus similique et. Amet excepturi explicabo rem corrupti rerum.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(32,'jewellery',7,2693,'Minus consequatur illum excepturi in velit harum qui. Placeat omnis voluptate sapiente enim quis dignissimos ex. Qui officia sint itaque amet.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(33,'accessories',6,4004,'Porro accusantium iure qui temporibus dolores illo temporibus sed. Odio pariatur natus perferendis. Est quod accusamus dolorem omnis. Vel nesciunt voluptatum doloribus voluptates libero dolores.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(34,'tools',39,3712,'Molestiae saepe cum est. Quia exercitationem iusto rerum vitae sequi beatae ut. Ipsum rerum et est delectus.\nPraesentium saepe omnis et deleniti reiciendis. Reiciendis nam quia perspiciatis quia.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(35,'timepiece',26,4979,'Tempora quia atque est enim dicta asperiores. Consequatur suscipit consequatur enim quo est. Qui rerum odit praesentium et enim. Consequatur eum sunt nulla officia enim.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(36,'shoes',70,2760,'Omnis repellat sit adipisci. Natus dolor est molestias vel dicta in. Omnis aut voluptatem molestiae quia occaecati voluptas aut velit.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(37,'tools',72,3026,'Quaerat ut est quo et labore ut fugit. Vero ea placeat sed. Consequatur veniam earum non autem corrupti facilis.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(38,'apparel',23,2176,'Autem ut magni exercitationem quaerat ullam. Voluptas sit recusandae repudiandae quia sit qui. Quaerat accusantium id tenetur inventore id.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(39,'apparel',33,4537,'Quod ad nobis dolores mollitia. Adipisci qui aut omnis fugiat ullam. Ipsum accusamus ut ad possimus.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(40,'accessories',49,4455,'Assumenda aut alias molestiae quidem. Impedit dolores ullam beatae sit.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(41,'shoes',57,4231,'Qui incidunt perspiciatis est nostrum. Quisquam eum et eum sit hic nulla aliquid veritatis.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(42,'bags',72,1487,'Quisquam placeat voluptatibus ab vero cum saepe. Autem quod non eos eos ut quia. Accusamus sunt aspernatur quae vel excepturi consequatur autem. Voluptates at deleniti eius qui dolores culpa et.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(43,'tools',66,1576,'Qui temporibus occaecati voluptatem debitis fuga. Consequatur aliquid voluptas debitis. Officia nam quidem mollitia. Quia hic suscipit distinctio veritatis iure. Perferendis ea et fugiat quis aut.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(44,'shoes',43,4167,'Vel voluptatem ipsa autem aut sunt est officia dicta. Esse veniam in velit quo suscipit sint doloremque. Non magnam perferendis aut. Reprehenderit est est omnis. Ipsam esse sint molestiae.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(45,'apparel',27,4537,'Autem qui magnam autem cupiditate sit consequatur. Libero aperiam asperiores odio dolorem. Provident consequuntur animi ut et repellat iusto. Nam natus aut ut quos.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(46,'jewellery',28,2078,'Quod impedit et voluptates et maiores. Corrupti sint consequatur nulla quia. Cumque deserunt nulla molestias doloribus quam. Ducimus omnis est aut et libero illum sit.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(47,'tools',99,2332,'Maiores ut vel recusandae non. Accusamus molestiae veniam fugiat in praesentium et. Occaecati nemo et ipsa minima qui. Occaecati autem accusantium quisquam et.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(48,'jewellery',67,2165,'Nesciunt quasi alias et et ipsam. Quibusdam sapiente laborum placeat sit laborum sunt. Deleniti dolorum numquam labore sint non minima enim. Accusamus voluptatem vel illum vel repellendus.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(49,'jewellery',20,2722,'Sint maiores quo praesentium aliquam aspernatur quo eaque. Et eligendi nobis voluptas. Autem dolor rerum optio reiciendis. In est dolor explicabo quia natus laudantium sit.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(50,'timepiece',31,4579,'Iusto vero ducimus et voluptatum incidunt harum voluptatem. Magni cumque laudantium quia est quam. Cupiditate placeat ut aut sit.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(51,'tools',54,2698,'Vel consequatur harum sed occaecati quidem numquam ut. Voluptatem quos atque quidem enim. Autem iusto ullam autem soluta aut molestias odit. Est distinctio ut quia mollitia quas.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(52,'shoes',7,4454,'Aut nemo omnis ut. Voluptatem quo harum odit tempora ipsum quo enim. Voluptatibus ut sapiente deserunt nemo. Vel ipsa earum ex et quaerat. Asperiores in itaque perferendis tenetur aspernatur.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(53,'apparel',93,3786,'Et dignissimos vel autem qui error voluptatum. Voluptatum qui officia non voluptatem deleniti qui enim. Eum omnis rem doloribus enim at. Distinctio non minus aut velit quod quasi fugit consequatur.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(54,'jewellery',20,1350,'Aut soluta cum quibusdam repudiandae. Nesciunt expedita error itaque sit dolorem. Sit animi saepe autem et sed vel voluptatem minus. Eius accusamus placeat omnis qui consequuntur.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(55,'timepiece',16,2854,'Natus nihil dolore dolor. Ullam non minima repellat quae vero. Inventore quisquam ratione sapiente.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(56,'jewellery',70,1340,'Eum possimus qui non blanditiis quasi est. Quaerat voluptatem numquam maxime pariatur sed ea consequuntur.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(57,'bags',54,2375,'Perspiciatis sint et et maxime aut. Magni porro commodi in cum. Totam doloremque eum saepe amet ducimus voluptas. Voluptatem aliquam facere ut sunt.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(58,'shoes',42,1758,'Et at ut qui consectetur consequatur et et. Vero et odio incidunt qui voluptatibus. Enim suscipit molestias cupiditate similique quia. Ut consequatur velit quasi consequuntur doloremque ut et.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(59,'shoes',13,1274,'Modi illum odit recusandae placeat rerum nam quo corporis. Aut vitae facere expedita maxime sequi. Sint rerum incidunt velit exercitationem iusto. Quis ex aliquam beatae et velit vitae earum.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(60,'bags',67,3616,'Blanditiis et omnis quas cupiditate iusto quia. Tempore rem magnam autem. Pariatur minus nulla quod velit sed. Et ab velit eveniet velit quidem fuga.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(61,'accessories',99,4416,'Repellat aspernatur expedita temporibus aut eligendi qui temporibus. Quia cum adipisci nemo voluptatem. Similique quia natus corporis ut saepe.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(62,'jewellery',12,3800,'Recusandae eius non et repellendus suscipit reprehenderit. Sequi maiores facere suscipit expedita error. Omnis quia nisi eligendi.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(63,'timepiece',69,1080,'Veritatis quibusdam aut quia aut et veniam. Dolores temporibus pariatur vel accusamus. Placeat occaecati voluptatem dolor accusamus.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(64,'bags',30,2811,'Nihil ex pariatur omnis suscipit saepe dolorem. Et cumque sit quibusdam nulla.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(65,'apparel',4,2907,'Culpa aperiam molestias mollitia repellat eaque distinctio. Maiores beatae beatae dolorem. Et vel laboriosam cum tenetur omnis aspernatur ipsum quo. Explicabo qui debitis ad ut occaecati omnis.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(66,'bags',25,4381,'Nihil doloribus asperiores est recusandae provident qui natus. Quas quis sed voluptatem voluptatem sed doloribus voluptatem voluptates. Sunt numquam et similique.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(67,'bags',62,1680,'Ullam quos amet reiciendis est consequuntur. Magni fuga id magnam minus. Dolor qui totam et tenetur et voluptatum debitis.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(68,'timepiece',78,3580,'Beatae reiciendis exercitationem sit repellat rerum. Id amet facere est ipsum alias tempora voluptas.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(69,'accessories',99,1508,'Natus non rerum iste doloremque vero. Quis laudantium et neque debitis quasi maxime. Labore facilis quos odio nesciunt saepe amet voluptas.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(70,'bags',20,4069,'Harum autem odio et aut eligendi et quasi. Placeat voluptas voluptas et illo consectetur delectus sit. Quidem sint illum vel et.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(71,'apparel',28,1210,'Et eum nobis tempora aperiam et inventore sit. Et mollitia quae cupiditate aspernatur nam qui. Sit corrupti cum debitis soluta.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(72,'tools',58,4547,'Minus officiis eum est. Alias ut quaerat error dolores blanditiis. Voluptatibus saepe et dolore eveniet non in cumque. Vero odio minima tempora nulla repellendus dolores.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(73,'apparel',99,2458,'Aspernatur non distinctio dolore natus ipsum. Ad laudantium illo qui eum et aut iure. Consequatur aut et quam quidem.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(74,'accessories',56,1293,'Suscipit harum et ut. Vero ratione quia dignissimos aperiam repellat commodi minima corporis. Repellendus ea itaque deleniti velit assumenda. Illum sint quam rem quia vel quia beatae.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(75,'apparel',4,4064,'Illum numquam beatae sed quis architecto recusandae rerum. Quia nisi porro nisi aut sapiente architecto quo quaerat. Animi optio ut ea et. Voluptas iste sint magni sed natus expedita.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(76,'apparel',38,4300,'Ut iusto odit aut amet. Voluptas voluptates rem aspernatur ut reprehenderit a ipsa. Dolor minus voluptas molestias fuga exercitationem ut fugit. Aut quisquam fuga similique dolorum porro deleniti.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(77,'apparel',82,1990,'Quidem consequatur id totam dolor sunt aut architecto. Ex sint accusamus quia vitae libero mollitia ut suscipit. Nihil esse consequatur aut voluptatum cumque.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(78,'apparel',14,2860,'Soluta temporibus quis consequuntur qui voluptatibus. Magni rerum ullam aut. Qui tenetur quo quaerat. Neque voluptas mollitia reiciendis maxime veniam rerum quas.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(79,'apparel',40,3103,'Similique nihil ut doloribus dolorum at. Quidem eveniet sunt ad molestiae. Qui rerum voluptates facere fugiat enim. Atque quisquam id ut ullam quas at esse est.','2017-04-26 06:28:59','2017-04-26 06:28:59'),
	(80,'accessories',2,3466,'Deleniti rem est temporibus praesentium et quos. Dignissimos nihil illo et et magni. Dolor omnis ipsa quasi culpa sint. Reiciendis ipsa esse illo voluptas.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(81,'jewellery',32,1555,'Fugiat nemo consequatur architecto repellendus suscipit molestias. At quia ea consequatur quia culpa. Laborum velit et sunt veritatis. Et quo suscipit delectus ducimus rerum reiciendis quia.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(82,'apparel',2,3865,'Aliquam eius recusandae sunt provident. Consequatur ipsam quaerat soluta doloribus. Illo praesentium ut et. Aut sunt et voluptatem labore totam a.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(83,'bags',88,1814,'Ratione soluta neque consequatur voluptatem quidem. Velit et eligendi assumenda. Et itaque vero magni sit dignissimos voluptatem. Vel provident ullam accusamus qui minus occaecati.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(84,'jewellery',53,3541,'Magni nam consequatur ex et perspiciatis. Id est ut voluptas in vel. Velit reprehenderit cumque est aut iusto qui non. Consectetur rerum ea necessitatibus natus nam in ut.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(85,'jewellery',0,4608,'Voluptatum et in nisi enim facere a consectetur. Eum velit ut nulla. Est quia non nihil iste.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(86,'timepiece',21,4051,'Debitis consectetur ea quaerat et neque. Et maxime sint soluta et est quia illum.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(87,'tools',92,3163,'Soluta eveniet est ipsam. Rem in dolores et amet. Eaque distinctio pariatur vel. Sed quia necessitatibus ut aliquid ut rerum.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(88,'apparel',38,4956,'Iure ut consequuntur eius est explicabo hic. Fuga et voluptatum eaque illo. Tenetur at autem qui quis suscipit. Placeat ut qui facilis eum ducimus odit.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(89,'apparel',7,3225,'Et odit excepturi totam tempore qui provident. Expedita nulla sed nostrum maxime.\nEos quaerat et libero rerum odit. Quam eius dolores aut veniam laudantium. Dignissimos suscipit molestias eligendi.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(90,'jewellery',38,2602,'Voluptatem nulla et est. Ut sapiente sed aut magni possimus eos occaecati. Rerum similique ullam et beatae.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(91,'apparel',93,1038,'Nihil doloribus officia laudantium. Sit eveniet id corrupti reprehenderit voluptates dicta ut. Est culpa officiis fugiat odio at est. Omnis ullam accusantium est.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(92,'apparel',16,3150,'Illum quia tempora et tempore impedit suscipit est magnam. Adipisci consequuntur assumenda commodi veniam est. Ullam consequatur maxime animi veniam.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(93,'jewellery',78,1695,'Omnis dolor impedit culpa et sunt consequatur quo. Culpa sed est sequi ipsa sed voluptatum nulla. Veritatis asperiores culpa rem aperiam.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(94,'tools',12,3690,'Aut consequatur quia sapiente voluptatem quia sunt. Vel quis sed blanditiis et odit. Accusantium incidunt voluptatibus voluptatem occaecati vel eos distinctio.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(95,'jewellery',78,4582,'Aut minima id sint numquam. Sunt omnis sed voluptatem. Sapiente est nemo perferendis hic ea quia nemo. Eveniet quaerat repellendus possimus esse voluptate dolor.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(96,'shoes',83,2874,'Voluptatibus earum reiciendis amet earum voluptates vero nam. Odit corporis quis doloremque non quia earum aut. Hic ducimus et vel autem sit.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(97,'bags',71,4749,'Aut dicta nihil quod deserunt. Error enim rem quaerat ab voluptatem beatae.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(98,'tools',40,4465,'Et quia error et repellendus porro. Deserunt qui dolore qui quia nihil suscipit vel. Doloribus reprehenderit magnam eaque delectus sunt error.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(99,'apparel',37,1589,'Corrupti ullam quae aperiam qui. Dicta officia quas blanditiis nobis quod ut. Consectetur voluptatem nihil voluptatem labore et.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(100,'tools',85,1028,'Illo ipsum sit hic cum. Blanditiis sapiente et beatae sit vel voluptates. Ducimus occaecati sunt ducimus illo ut tenetur. Ratione natus exercitationem est ullam occaecati nostrum.','2017-04-26 06:29:00','2017-04-26 06:29:00'),
	(101,'jewellery',79,1128,'Possimus cumque praesentium non et in ea. Et voluptatibus modi corrupti autem dolorum similique. Ea at impedit ut sed aperiam molestiae at. Voluptatem maxime autem consequuntur dicta accusantium.','2017-04-26 06:29:00','2017-04-26 06:29:00');

/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
