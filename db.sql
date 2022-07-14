CREATE TABLE `student` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `student_name` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_no` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age` int(20) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
