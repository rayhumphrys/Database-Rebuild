CREATE TABLE `api_Feed` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150)  NULL,
  `lat` varchar(150)  NULL,
  `long` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

INSERT INTO api_feed (deviceid, lat, long) VALUES ('undefined', '19.1866666666667', '-155.493166666667', 'undefined'); 



select * FROM `tbl_all_positions