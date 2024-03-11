-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 23, 2024 at 03:45 PM
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
-- Database: `laravel_tp1`
--

-- --------------------------------------------------------

--
-- Table structure for table `etudiants`
--

CREATE TABLE `etudiants` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) NOT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `date_de_naissance` date DEFAULT NULL,
  `ville_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `etudiants`
--

INSERT INTO `etudiants` (`id`, `nom`, `adresse`, `telephone`, `email`, `date_de_naissance`, `ville_id`, `created_at`, `updated_at`) VALUES
(1, 'Keenan Mante', '2430 Robel Mews\nLake Gabriellefurt, WA 04691', '(380) 914-2755', 'jewel.nienow@example.com', '1971-08-05', 2, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(2, 'Alexie Hegmann', '176 Hoeger Station Apt. 253\nSengermouth, AR 10939-7555', '1-763-875-7054', 'xhodkiewicz@example.com', '1975-07-31', 8, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(3, 'Janet Conn III', '1078 Bosco Center Apt. 492\nLake Corenemouth, IL 25285', '740-313-7874', 'keely76@example.com', '1983-08-25', 6, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(4, 'Mr. Olen Murphy I', '5235 Krajcik Walk Suite 089\nPort Theresa, WY 50980-5319', '+1-657-588-7767', 'cleveland24@example.org', '1995-04-24', 8, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(5, 'Ms. Carlee Runolfsdottir', '66111 Aditya Fields Apt. 780\nPort Kelvinton, VA 76011-7109', '+1.507.770.8387', 'bailey34@example.org', '1999-07-03', 13, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(6, 'Chance Crooks', '657 Becker Mews\nKilbackbury, CT 53074-6311', '1-341-643-5572', 'ylemke@example.com', '2002-10-12', 6, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(7, 'Dr. Modesto Gottlieb', '859 Schaefer Ferry\nWintheiserview, AZ 29080-2807', '220-842-5353', 'margot39@example.com', '1991-09-08', 8, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(8, 'Nasir Purdy', '65308 Prudence Trail Suite 444\nWuckerttown, OH 66312-3430', '725.273.1644', 'abernathy.darwin@example.org', '2018-08-29', 15, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(9, 'Emely Cartwright', '63830 Ezequiel Forest Apt. 644\nNew Tristian, SD 26122-2181', '1-234-838-1266', 'eudora90@example.com', '2018-08-04', 4, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(10, 'Leora Thompson', '810 Louvenia Stream\nSusanaburgh, CA 61500-1802', '+1-248-730-9065', 'stokes.gino@example.org', '2016-09-20', 6, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(11, 'Madonna Lebsack', '84145 Lottie Key\nColeburgh, NC 78940', '832.645.3934', 'orin.bruen@example.org', '2008-10-14', 14, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(12, 'Joannie Thiel', '59643 Anthony Mills\nEast Nella, OH 31887', '239-656-1426', 'jcrona@example.net', '2019-08-17', 4, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(13, 'Braeden Wintheiser DVM', '741 Collins Wells\nPort Kip, CO 04167', '+1 (727) 256-0952', 'pattie.runolfsdottir@example.org', '2019-01-15', 7, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(14, 'Mrs. Gladys Pagac', '3391 Everett Parkway Apt. 735\nSouth Lesleyfort, SC 43512', '279.683.6769', 'waters.willow@example.com', '1982-01-11', 7, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(15, 'Cory Sawayn PhD', '59010 Marjorie Path Apt. 611\nPort Jedediah, SC 20209-5655', '412.279.3565', 'mitchell98@example.net', '1993-02-18', 11, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(16, 'Mr. Einar Swift PhD', '6892 Lueilwitz Court Apt. 378\nNorth Filomena, CT 33145', '1-251-978-9035', 'paige.casper@example.org', '1996-11-08', 12, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(17, 'Ms. Michelle Schuster Sr.', '5865 Dicki Wall\nPort Allisonfurt, NJ 93982-0247', '+1 (719) 255-1650', 'eleazar.buckridge@example.net', '1978-09-08', 9, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(18, 'Zola Lockman', '6601 Tony Roads\nEast Carmen, IL 48438', '(458) 792-6977', 'kole.hintz@example.org', '2017-02-14', 3, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(19, 'Norwood Daugherty', '6748 Kaden Court\nPort Lolitaview, CA 89245-7023', '267-471-9554', 'ed.walsh@example.net', '1980-05-01', 9, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(20, 'Sandrine West', '47844 Towne Lodge Apt. 527\nNorth Raymundo, RI 53858', '+1-775-223-1718', 'abdul.dietrich@example.com', '1980-08-06', 2, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(21, 'Melissa Kihn', '468 Nader Highway Suite 969\nNew Keyonland, OK 90592-3188', '+16034068025', 'hester.quitzon@example.org', '2011-01-19', 6, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(22, 'Mr. Quentin Fay', '848 Peggie Stravenue Suite 411\nKendallfort, TX 93248', '(661) 927-4998', 'sibyl.gibson@example.com', '1990-10-30', 13, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(23, 'Kathleen Ryan', '12528 Deckow Grove\nLake Shayleeview, IN 27804', '1-770-801-8148', 'imelda.dickinson@example.net', '1982-11-17', 13, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(24, 'Idella Leffler Sr.', '20258 Timmy Tunnel\nBerylfurt, WV 95017-1487', '1-240-216-9128', 'dejuan13@example.org', '1970-04-08', 15, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(25, 'Tiana Rau', '496 Grimes Drive\nNew Felipa, WV 25751-5034', '(830) 250-2523', 'mayer.minerva@example.com', '1996-01-11', 5, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(26, 'Dr. Heber Borer', '73143 Greenholt Key\nStammmouth, IA 12788-1614', '(763) 235-4009', 'tokuneva@example.net', '2013-06-29', 11, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(27, 'Dr. Valerie Murphy MD', '878 Danyka Spring\nEast Carissaborough, OH 22026', '(646) 662-9147', 'wcruickshank@example.net', '2007-10-03', 6, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(28, 'Emery Daugherty', '6852 Cormier Overpass Suite 936\nLake Alda, IL 61519', '906.493.5110', 'nader.rhianna@example.com', '2019-10-31', 12, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(29, 'Cedrick Stoltenberg', '55401 Kautzer Mission Apt. 598\nNew Uriel, TX 43287', '(838) 926-6491', 'aliza41@example.org', '2004-12-27', 10, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(30, 'Prof. Lora Kovacek', '15073 Kub Dale\nNorth Andersonfurt, SD 60468-1384', '(347) 341-0705', 'marty86@example.net', '2018-08-11', 4, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(31, 'Rashad Johnston', '5316 Grant Ford\nNew Websterberg, MD 91574-5824', '848-906-7755', 'towne.wendy@example.net', '1984-01-01', 14, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(32, 'Keon Bednar', '8835 Fisher Lodge Apt. 657\nLake Matildeland, NC 02115', '424.508.8329', 'hassie.terry@example.org', '2019-11-10', 7, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(33, 'Quincy Wisozk', '3537 Herman Hill Apt. 362\nRitchieport, WY 07634-9176', '(786) 510-3346', 'fisher.ted@example.org', '2017-07-27', 15, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(34, 'Jett Gutmann', '54818 Adell Flats Suite 953\nNorth Rosaberg, MS 76137', '1-818-481-4740', 'jhomenick@example.net', '1999-03-26', 6, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(35, 'Lennie Hahn', '1481 Quitzon Haven Suite 465\nAnabelchester, NC 67746-4910', '+13477120327', 'klocko.annette@example.com', '1994-01-03', 9, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(36, 'Bonita Kautzer', '573 Jovan Viaduct\nPort Leifside, MD 28438', '1-731-293-9040', 'altenwerth.jimmie@example.net', '1986-09-03', 11, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(37, 'Una Hahn', '389 Francesco Circles Suite 077\nNew Cademouth, NV 46771-8702', '+1-828-931-4460', 'jake.fisher@example.org', '2016-09-23', 10, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(38, 'Brett Bednar', '8365 Isac Stravenue Apt. 437\nAlecmouth, WA 48454', '802-604-2634', 'ettie28@example.org', '1997-09-30', 4, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(39, 'Dr. Rafael Jones', '65619 Guiseppe Rue Suite 746\nWest Gladyston, TX 55016', '+1.808.839.5826', 'mberge@example.net', '1970-04-17', 12, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(40, 'Adele Becker', '2297 Marlen Mount Suite 547\nEast Lawrencefort, TX 80049-8495', '1-351-757-6846', 'koelpin.brian@example.net', '1985-11-03', 12, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(41, 'Dr. Kasey Ebert PhD', '7096 Stoltenberg Road Apt. 990\nWest Annabellchester, MO 84847', '1-858-227-3809', 'sheridan53@example.com', '2014-12-28', 5, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(42, 'Brayan Breitenberg', '328 Kaleigh Spurs\nNew Rocky, TX 03806', '(573) 930-2242', 'raymond73@example.com', '1991-03-10', 5, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(43, 'Prof. Jules Cassin DDS', '64528 Hermiston Drives\nWinifredchester, OR 39884', '+1-838-814-9552', 'alberta.flatley@example.net', '1990-11-19', 7, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(44, 'Zachery Larson', '4539 Harvey Passage Apt. 976\nDonnellychester, CT 52081-0534', '765.810.4815', 'kuphal.carmine@example.org', '2019-03-24', 6, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(45, 'Michael Murray', '905 Muller Plains\nLake Jerel, OH 85041-2584', '+17815937944', 'ghayes@example.com', '2010-02-20', 5, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(46, 'Kaylah White', '624 Kunze Inlet\nLake Ramonafort, HI 13140-4817', '+1.256.716.6736', 'trever.fisher@example.com', '1995-10-28', 3, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(47, 'Llewellyn Hansen V', '534 Xavier Meadow Suite 383\nNew Ericka, AZ 80954', '(760) 332-0674', 'madge.brekke@example.org', '1983-03-22', 14, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(48, 'Santiago Harvey', '599 Florian Corner Suite 023\nBlandahaven, ND 66517-6660', '1-406-483-9452', 'schimmel.elvie@example.net', '1995-02-19', 6, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(49, 'Loren Smitham III', '478 Lurline Ville Suite 256\nNorth Nealburgh, OH 47260-3208', '413-941-0309', 'elaina27@example.net', '1992-09-26', 5, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(50, 'Mr. Adelbert Erdman', '128 Nikolaus Ridge\nWest Jaylenton, OK 89042', '1-651-382-6273', 'moen.hudson@example.org', '2011-02-15', 14, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(51, 'Lucienne Torp MD', '54507 Abdullah Shore Apt. 366\nNew Julie, AZ 18916-4662', '+1 (712) 206-2919', 'zpredovic@example.org', '2012-01-29', 10, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(52, 'Jazmyne Waelchi', '42291 Ransom Rapid\nKurtfurt, MT 17359', '+1-928-433-5226', 'damian.vonrueden@example.org', '2002-06-07', 15, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(53, 'Dawn Mills', '37132 Jenifer Shore Suite 229\nWest Bernieceborough, NC 30132', '+1-832-796-3033', 'isaiah.heidenreich@example.net', '1980-02-13', 1, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(54, 'Martin Kris', '67856 Fredy Valley\nNorth Emmett, AL 37535-1370', '1-640-899-0682', 'zola10@example.net', '2016-08-26', 7, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(55, 'Mrs. Margret Blanda PhD', '986 Fay Island\nLarkinburgh, NE 51623', '+1.341.749.8959', 'marianne.stanton@example.org', '2000-08-19', 1, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(56, 'Matilda Parker', '7455 Bashirian Square Apt. 618\nLangworthhaven, ID 97621-7762', '917-894-2706', 'elijah.stanton@example.org', '1971-06-16', 13, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(57, 'Lois Kutch', '531 Herminia Cape\nNikolausville, WI 62056', '1-856-355-9619', 'zemlak.elmer@example.com', '1991-08-01', 13, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(58, 'Jessika Wilkinson', '97033 Becker Pike\nNyasiafort, AL 57868-8851', '+1 (704) 217-0970', 'gerardo37@example.com', '2015-05-12', 15, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(59, 'Ethel Boehm', '356 Wyman Camp Apt. 432\nNorth Jovanmouth, AZ 81726', '954.961.1248', 'dominique43@example.com', '1988-06-06', 10, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(60, 'Axel Volkman', '5798 Verdie Lakes Suite 262\nArnechester, ND 01332-8106', '+1-786-571-3177', 'xgraham@example.net', '2018-08-17', 8, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(61, 'Dr. Mitchell Abernathy PhD', '2101 Luella Pine\nNew Celestineberg, AR 79961-5884', '503.451.1002', 'runolfsson.estrella@example.org', '2018-01-25', 6, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(62, 'Mckenzie Nitzsche', '2120 Joelle Run Suite 906\nLake Shanie, OK 82830-0971', '+15413529037', 'dlemke@example.net', '2016-08-21', 14, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(63, 'Miss Talia Wolf', '8550 Kennith Points\nJoelport, NC 52873-8773', '1-937-977-2762', 'alejandra.smith@example.com', '1989-08-16', 7, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(64, 'Ms. Addison Bernhard', '221 Laurie Mission Apt. 097\nJohnschester, KY 81947', '+16786020597', 'armstrong.xzavier@example.org', '2022-09-01', 4, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(65, 'Colten Corkery DDS', '6970 Alessia Hollow Apt. 727\nSouth Callie, ME 76610', '858-999-3017', 'agnes71@example.org', '1993-06-24', 8, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(66, 'Gussie Bayer', '302 Hyatt Streets Apt. 270\nWest Reese, HI 46637-2148', '573-454-1984', 'ynienow@example.com', '1975-02-22', 7, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(67, 'Eldred Cronin', '7721 Glenna Forge\nSouth Delbert, OR 57218-9547', '760-465-3545', 'virginia55@example.net', '2019-06-05', 1, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(68, 'Miss Lorena Feil', '696 Beth Manor Apt. 337\nHansenchester, SD 82169-9716', '351-787-1213', 'grimes.hipolito@example.com', '2018-12-15', 2, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(69, 'Esta Nicolas Sr.', '37053 Hackett Fall Apt. 304\nWest Camille, CO 38696-9865', '585.845.4585', 'lexus.osinski@example.net', '1976-09-23', 4, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(70, 'Helena Ebert', '5834 Julius Lake Suite 519\nJayberg, AK 55101', '520-448-0535', 'ffisher@example.org', '1987-12-15', 11, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(71, 'Eloise O\'Keefe', '738 Edgar Unions Suite 805\nRyderstad, WV 35159', '1-620-499-5747', 'fokuneva@example.net', '2019-11-10', 4, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(72, 'Carolyne Eichmann', '379 Rosalyn Mill\nNew Ally, ID 76546', '731.597.4426', 'austen46@example.net', '1981-08-25', 1, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(73, 'Paris McGlynn', '27175 Josianne Locks\nKathleenville, ID 37871-1444', '(347) 215-7235', 'mollie.hayes@example.com', '2004-08-20', 7, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(74, 'Mozelle Hickle Sr.', '58044 Jerde Common Suite 839\nFriedrichmouth, MO 85510-3852', '1-971-759-4153', 'bode.samir@example.com', '1989-05-09', 3, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(75, 'Austen Stiedemann', '66878 Jake Lodge\nD\'Amoreport, OR 65473', '+14692664367', 'darrion86@example.net', '1986-03-29', 15, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(76, 'Meghan Klocko II', '4278 Hettinger Summit\nHermannton, CT 60921-9590', '+1-475-501-9826', 'greenfelder.daron@example.org', '1984-08-28', 12, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(77, 'Shania Feil', '5249 Ibrahim Locks\nLynchfurt, NE 00335', '1-985-435-8913', 'darrel.anderson@example.org', '1970-02-18', 13, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(78, 'Dolores Hermiston', '991 Boyle Meadows Suite 839\nKertzmannmouth, VT 35846', '+18029082000', 'ianderson@example.net', '1973-01-30', 12, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(79, 'Dr. Anthony Kihn IV', '4257 Guadalupe Green\nCarloshaven, DC 23820', '+1 (820) 659-3566', 'mcrooks@example.com', '1972-08-29', 2, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(80, 'Fabiola Sawayn', '6750 Nikko Brooks\nConsuelochester, LA 11617-9323', '1-551-612-1186', 'tamara74@example.org', '1973-10-24', 15, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(81, 'Jasper Hudson', '8127 Morris Loop\nNew Gerryfort, OK 33452', '318-760-6886', 'qstanton@example.com', '2010-10-04', 2, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(82, 'Ransom Marks', '91731 Greenholt Groves Suite 292\nJayceville, OR 89097', '+1.314.901.6030', 'damon13@example.com', '1994-12-29', 15, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(83, 'Jon Davis', '746 Kory Falls\nPort Bonnie, IA 07830', '(680) 942-2245', 'charlene.sporer@example.net', '1991-07-22', 14, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(84, 'Neal Kuvalis', '412 Drew Drive Suite 836\nCummeratatown, PA 81844-2845', '1-341-721-0272', 'czieme@example.com', '1976-07-14', 2, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(85, 'Helen Mann', '909 Eduardo Bypass Suite 115\nGrahamborough, DC 71822-2550', '1-915-526-9310', 'vada.deckow@example.net', '2005-08-21', 15, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(86, 'Shana Hill', '6445 Stark Fork\nVickyhaven, NM 41332-4720', '+1-480-866-7848', 'kub.bettie@example.com', '1975-10-03', 3, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(87, 'Destiney Johnson', '156 Stroman Prairie Apt. 222\nWest Joesphville, VA 19083', '+1 (661) 345-9133', 'susana.schaefer@example.com', '1979-05-01', 6, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(88, 'Fiona Barton', '4587 Nicolas Fork Apt. 768\nMertzmouth, WY 20553', '+16625329772', 'kerluke.daphnee@example.org', '2004-04-22', 10, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(89, 'Myriam Hahn', '68750 Goodwin Plain Apt. 226\nSipestown, SC 04195', '(915) 782-6857', 'rubie99@example.net', '1973-02-24', 9, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(90, 'Griffin Turner DVM', '718 Marcel Fords Suite 997\nKautzerfurt, NH 99492', '(260) 349-3998', 'tbeahan@example.com', '1974-09-09', 5, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(91, 'Frederique Hayes PhD', '92749 Parisian Landing\nMraztown, CO 63225-8823', '1-551-524-1411', 'kautzer.lizzie@example.org', '1989-07-05', 11, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(92, 'Elias Hill', '6251 Kerluke Ports Apt. 252\nNaderfurt, IA 01987-9226', '220.252.8155', 'brisa.crona@example.net', '2021-06-01', 8, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(93, 'Dr. Chase Stroman I', '97677 Taryn Bridge\nEast Burley, CA 10180', '(608) 242-7920', 'morris84@example.net', '2016-12-15', 15, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(94, 'Karli Veum', '44419 Johns Park Suite 492\nDimitriview, CO 74309', '279.913.3866', 'rebeka84@example.org', '1987-07-09', 13, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(95, 'Prof. Devonte Will Jr.', '880 Millie Shoals\nSamshire, AL 33734-4646', '251.776.4802', 'camille.purdy@example.org', '1972-03-17', 1, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(96, 'Joan Renner', '334 Adolphus Streets\nLexiport, DE 32266', '(754) 722-2592', 'ryan.etha@example.org', '1991-01-13', 7, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(97, 'Mya Daugherty', '3924 Upton Ville\nKarliland, NH 39104-5535', '+1.785.278.6714', 'talia63@example.net', '1997-08-08', 5, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(98, 'Lillie Cartwright Sr.', '9717 Gerard Ramp\nAltenwerthhaven, NV 73398-0118', '+1.339.348.6680', 'christy.sauer@example.com', '2011-04-12', 10, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(99, 'Mr. Jakob Bailey', '9939 Earnestine Harbors\nSouth Kianna, ME 15287-0073', '336-442-4538', 'agnes.king@example.org', '1976-01-16', 7, '2024-02-21 02:13:23', '2024-02-21 02:13:23'),
(100, 'Ms. Eudora Grant IV', '78565 Helga Court Suite 109\nWest Velva, NJ 78828', '(305) 975-7465', 'melany00@example.net', '2005-01-28', 3, '2024-02-21 02:13:23', '2024-02-21 02:13:23');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_02_20_200247_create_villes_table', 1),
(6, '2024_02_20_200257_create_etudiants_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `villes`
--

CREATE TABLE `villes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `villes`
--

INSERT INTO `villes` (`id`, `nom`, `created_at`, `updated_at`) VALUES
(1, 'West Lacy', '2024-02-21 02:10:09', '2024-02-21 02:10:09'),
(2, 'Juliethaven', '2024-02-21 02:10:09', '2024-02-21 02:10:09'),
(3, 'Hansenton', '2024-02-21 02:10:09', '2024-02-21 02:10:09'),
(4, 'Ortizville', '2024-02-21 02:10:09', '2024-02-21 02:10:09'),
(5, 'Mannchester', '2024-02-21 02:10:09', '2024-02-21 02:10:09'),
(6, 'Pollichberg', '2024-02-21 02:10:09', '2024-02-21 02:10:09'),
(7, 'Lake Corneliusville', '2024-02-21 02:10:09', '2024-02-21 02:10:09'),
(8, 'Alfredtown', '2024-02-21 02:10:09', '2024-02-21 02:10:09'),
(9, 'Kemmerburgh', '2024-02-21 02:10:09', '2024-02-21 02:10:09'),
(10, 'South Buster', '2024-02-21 02:10:09', '2024-02-21 02:10:09'),
(11, 'East Kendallstad', '2024-02-21 02:10:09', '2024-02-21 02:10:09'),
(12, 'Lake Omari', '2024-02-21 02:10:09', '2024-02-21 02:10:09'),
(13, 'Rohanstad', '2024-02-21 02:10:09', '2024-02-21 02:10:09'),
(14, 'Keelingfurt', '2024-02-21 02:10:09', '2024-02-21 02:10:09'),
(15, 'North Verniceton', '2024-02-21 02:10:09', '2024-02-21 02:10:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `etudiants`
--
ALTER TABLE `etudiants`
  ADD PRIMARY KEY (`id`),
  ADD KEY `etudiants_ville_id_foreign` (`ville_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `villes`
--
ALTER TABLE `villes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `etudiants`
--
ALTER TABLE `etudiants`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `villes`
--
ALTER TABLE `villes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `etudiants`
--
ALTER TABLE `etudiants`
  ADD CONSTRAINT `etudiants_ville_id_foreign` FOREIGN KEY (`ville_id`) REFERENCES `villes` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
