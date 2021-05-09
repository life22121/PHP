

CREATE TABLE IF NOT EXISTS `activity_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `type` enum('Admin','User') NOT NULL,
  `ip_address` varchar(191) NOT NULL,
  `browser_agent` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `activity_logs_user_id_index` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=664 DEFAULT CHARSET=utf8;

INSERT INTO activity_logs VALUES("83","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:69.0) Gecko/20100101 Firefox/69.0","2019-10-24 10:13:25","");
INSERT INTO activity_logs VALUES("84","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36","2019-10-24 10:58:06","");
INSERT INTO activity_logs VALUES("90","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-10-27 11:34:36","");
INSERT INTO activity_logs VALUES("92","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36","2019-10-28 06:19:53","");
INSERT INTO activity_logs VALUES("93","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-10-29 10:16:45","");
INSERT INTO activity_logs VALUES("96","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-10-31 11:02:29","");
INSERT INTO activity_logs VALUES("102","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-10-31 13:29:42","");
INSERT INTO activity_logs VALUES("105","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-02 08:51:44","");
INSERT INTO activity_logs VALUES("111","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-02 14:07:49","");
INSERT INTO activity_logs VALUES("113","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-03 07:09:09","");
INSERT INTO activity_logs VALUES("123","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-04 09:46:47","");
INSERT INTO activity_logs VALUES("126","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-04 13:38:27","");
INSERT INTO activity_logs VALUES("130","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-05 06:10:58","");
INSERT INTO activity_logs VALUES("131","1","Admin","192.168.0.110","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.70 Safari/537.36","2019-11-05 06:28:00","");
INSERT INTO activity_logs VALUES("132","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-05 10:16:19","");
INSERT INTO activity_logs VALUES("136","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-06 10:53:12","");
INSERT INTO activity_logs VALUES("143","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-06 14:01:51","");
INSERT INTO activity_logs VALUES("144","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-06 14:23:37","");
INSERT INTO activity_logs VALUES("153","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-07 08:18:57","");
INSERT INTO activity_logs VALUES("164","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-11 08:59:08","");
INSERT INTO activity_logs VALUES("166","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-11 11:44:08","");
INSERT INTO activity_logs VALUES("168","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-11 14:02:45","");
INSERT INTO activity_logs VALUES("177","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-12 07:37:44","");
INSERT INTO activity_logs VALUES("189","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-13 08:41:47","");
INSERT INTO activity_logs VALUES("198","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-14 14:50:50","");
INSERT INTO activity_logs VALUES("204","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-16 07:01:17","");
INSERT INTO activity_logs VALUES("211","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-16 10:34:13","");
INSERT INTO activity_logs VALUES("213","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-17 07:13:48","");
INSERT INTO activity_logs VALUES("220","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-17 07:56:23","");
INSERT INTO activity_logs VALUES("222","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-17 07:58:57","");
INSERT INTO activity_logs VALUES("226","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-17 10:51:40","");
INSERT INTO activity_logs VALUES("236","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-17 12:39:07","");
INSERT INTO activity_logs VALUES("241","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-19 07:26:49","");
INSERT INTO activity_logs VALUES("256","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-20 08:07:01","");
INSERT INTO activity_logs VALUES("263","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-21 08:11:29","");
INSERT INTO activity_logs VALUES("306","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-21 11:58:06","");
INSERT INTO activity_logs VALUES("315","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-21 14:53:04","");
INSERT INTO activity_logs VALUES("320","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-25 10:27:46","");
INSERT INTO activity_logs VALUES("336","1","Admin","127.0.0.1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-26 08:05:05","");
INSERT INTO activity_logs VALUES("339","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-26 15:18:32","");
INSERT INTO activity_logs VALUES("341","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-27 06:08:44","");
INSERT INTO activity_logs VALUES("344","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-27 09:29:04","");
INSERT INTO activity_logs VALUES("345","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-27 12:04:12","");
INSERT INTO activity_logs VALUES("351","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-11-28 12:01:00","");
INSERT INTO activity_logs VALUES("352","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-28 12:07:59","");
INSERT INTO activity_logs VALUES("354","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-30 06:55:16","");
INSERT INTO activity_logs VALUES("356","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-11-30 07:05:42","");
INSERT INTO activity_logs VALUES("363","1","Admin","192.168.0.122","Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-11-30 10:50:27","");
INSERT INTO activity_logs VALUES("370","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-01 06:07:49","");
INSERT INTO activity_logs VALUES("378","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-01 08:03:34","");
INSERT INTO activity_logs VALUES("392","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-01 11:35:08","");
INSERT INTO activity_logs VALUES("411","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-01 14:12:48","");
INSERT INTO activity_logs VALUES("412","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-02 06:31:09","");
INSERT INTO activity_logs VALUES("416","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-02 09:07:20","");
INSERT INTO activity_logs VALUES("419","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-02 10:49:56","");
INSERT INTO activity_logs VALUES("423","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-02 11:13:14","");
INSERT INTO activity_logs VALUES("424","15","User","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-02 12:27:45","");
INSERT INTO activity_logs VALUES("426","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-02 12:55:20","");
INSERT INTO activity_logs VALUES("429","15","User","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-02 13:00:49","");
INSERT INTO activity_logs VALUES("440","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-03 11:45:34","2019-12-03 11:45:34");
INSERT INTO activity_logs VALUES("443","15","User","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-03 15:37:37","2019-12-03 15:37:37");
INSERT INTO activity_logs VALUES("444","15","User","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-03 15:38:29","2019-12-03 15:38:29");
INSERT INTO activity_logs VALUES("445","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-04 06:55:52","2019-12-04 06:55:52");
INSERT INTO activity_logs VALUES("447","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-04 19:16:24","");
INSERT INTO activity_logs VALUES("449","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-05 05:41:14","2019-12-05 05:41:14");
INSERT INTO activity_logs VALUES("450","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-05 11:57:40","2019-12-05 11:57:40");
INSERT INTO activity_logs VALUES("451","1","Admin","127.0.0.1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-07 06:58:17","2019-12-07 06:58:17");
INSERT INTO activity_logs VALUES("453","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-07 08:25:53","2019-12-07 08:25:53");
INSERT INTO activity_logs VALUES("462","1","Admin","127.0.0.1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-07 10:08:19","2019-12-07 10:08:19");
INSERT INTO activity_logs VALUES("463","1","Admin","127.0.0.1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-07 10:29:01","2019-12-07 10:29:01");
INSERT INTO activity_logs VALUES("464","1","Admin","127.0.0.1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-07 10:44:23","2019-12-07 10:44:23");
INSERT INTO activity_logs VALUES("466","1","Admin","127.0.0.1","Mozilla/5.0 (Windows NT 6.1; rv:70.0) Gecko/20100101 Firefox/70.0","2019-12-07 13:11:51","2019-12-07 13:11:51");
INSERT INTO activity_logs VALUES("469","15","User","::1","Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Mobile Safari/537.36","2019-12-07 13:45:56","2019-12-07 13:45:56");
INSERT INTO activity_logs VALUES("470","15","User","::1","Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Mobile Safari/537.36","2019-12-07 13:54:49","2019-12-07 13:54:49");
INSERT INTO activity_logs VALUES("484","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-08 06:04:26","2019-12-08 06:04:26");
INSERT INTO activity_logs VALUES("490","15","User","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-08 06:46:12","2019-12-08 06:46:12");
INSERT INTO activity_logs VALUES("491","15","User","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-08 06:47:30","2019-12-08 06:47:30");
INSERT INTO activity_logs VALUES("495","15","User","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-08 08:34:00","2019-12-08 08:34:00");
INSERT INTO activity_logs VALUES("497","15","User","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-08 08:57:07","2019-12-08 08:57:07");
INSERT INTO activity_logs VALUES("535","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-08 11:13:18","2019-12-08 11:13:18");
INSERT INTO activity_logs VALUES("536","15","User","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-08 11:15:52","2019-12-08 11:15:52");
INSERT INTO activity_logs VALUES("537","15","User","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-08 11:26:28","2019-12-08 11:26:28");
INSERT INTO activity_logs VALUES("539","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-08 11:29:54","2019-12-08 11:29:54");
INSERT INTO activity_logs VALUES("541","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-08 11:44:58","2019-12-08 11:44:58");
INSERT INTO activity_logs VALUES("542","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-08 11:49:02","2019-12-08 11:49:02");
INSERT INTO activity_logs VALUES("545","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-08 13:14:22","2019-12-08 13:14:22");
INSERT INTO activity_logs VALUES("546","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-08 13:28:45","2019-12-08 13:28:45");
INSERT INTO activity_logs VALUES("553","15","User","::1","Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Mobile Safari/537.36","2019-12-08 14:25:58","2019-12-08 14:25:58");
INSERT INTO activity_logs VALUES("554","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-09 08:57:14","2019-12-09 08:57:14");
INSERT INTO activity_logs VALUES("556","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-09 12:04:52","2019-12-09 12:04:52");
INSERT INTO activity_logs VALUES("559","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-09 15:49:02","2019-12-09 15:49:02");
INSERT INTO activity_logs VALUES("565","1","Admin","127.0.0.1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-09 16:48:05","2019-12-09 16:48:05");
INSERT INTO activity_logs VALUES("567","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-10 11:00:48","2019-12-10 11:00:48");
INSERT INTO activity_logs VALUES("569","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-10 11:29:48","2019-12-10 11:29:48");
INSERT INTO activity_logs VALUES("579","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-11 09:23:46","2019-12-11 09:23:46");
INSERT INTO activity_logs VALUES("580","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-11 09:39:05","2019-12-11 09:39:05");
INSERT INTO activity_logs VALUES("585","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-11 10:10:37","2019-12-11 10:10:37");
INSERT INTO activity_logs VALUES("587","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-11 11:16:12","2019-12-11 11:16:12");
INSERT INTO activity_logs VALUES("591","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-11 14:11:14","2019-12-11 14:11:14");
INSERT INTO activity_logs VALUES("595","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-11 16:31:51","2019-12-11 16:31:51");
INSERT INTO activity_logs VALUES("596","15","User","::1","Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Mobile Safari/537.36","2019-12-11 16:36:38","2019-12-11 16:36:38");
INSERT INTO activity_logs VALUES("598","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-11 16:42:44","2019-12-11 16:42:44");
INSERT INTO activity_logs VALUES("600","1","Admin","192.168.0.122","Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.79 Safari/537.36","2019-12-12 06:52:34","2019-12-12 06:52:34");
INSERT INTO activity_logs VALUES("603","2","Admin","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-12 09:26:11","2019-12-12 09:26:11");
INSERT INTO activity_logs VALUES("604","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-12 09:39:54","2019-12-12 09:39:54");
INSERT INTO activity_logs VALUES("608","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-12 13:17:07","2019-12-12 13:17:07");
INSERT INTO activity_logs VALUES("612","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-12 15:19:19","2019-12-12 15:19:19");
INSERT INTO activity_logs VALUES("636","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-15 11:05:04","2019-12-15 11:05:04");
INSERT INTO activity_logs VALUES("637","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-17 09:35:01","2019-12-17 09:35:01");
INSERT INTO activity_logs VALUES("639","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-17 13:01:40","2019-12-17 13:01:40");
INSERT INTO activity_logs VALUES("640","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-17 13:01:56","2019-12-17 13:01:56");
INSERT INTO activity_logs VALUES("641","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36","2019-12-17 13:02:08","2019-12-17 13:02:08");
INSERT INTO activity_logs VALUES("642","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-17 14:22:01","2019-12-17 14:22:01");
INSERT INTO activity_logs VALUES("643","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-23 11:32:57","2019-12-23 11:32:57");
INSERT INTO activity_logs VALUES("644","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36","2019-12-23 11:39:01","2019-12-23 11:39:01");
INSERT INTO activity_logs VALUES("645","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36","2019-12-23 13:38:41","2019-12-23 13:38:41");
INSERT INTO activity_logs VALUES("646","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-29 07:25:37","2019-12-29 07:25:37");
INSERT INTO activity_logs VALUES("647","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36","2019-12-29 08:56:00","2019-12-29 08:56:00");
INSERT INTO activity_logs VALUES("648","15","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36","2019-12-29 08:59:40","2019-12-29 08:59:40");
INSERT INTO activity_logs VALUES("649","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2019-12-30 10:55:22","2019-12-30 10:55:22");
INSERT INTO activity_logs VALUES("650","17","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36","2020-01-01 09:53:50","2020-01-01 09:53:50");
INSERT INTO activity_logs VALUES("651","1","Admin","127.0.0.1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2020-01-01 12:43:03","2020-01-01 12:43:03");
INSERT INTO activity_logs VALUES("652","1","Admin","127.0.0.1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2020-01-01 12:45:49","2020-01-01 12:45:49");
INSERT INTO activity_logs VALUES("653","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2020-01-01 12:49:10","2020-01-01 12:49:10");
INSERT INTO activity_logs VALUES("654","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2020-01-01 12:50:07","2020-01-01 12:50:07");
INSERT INTO activity_logs VALUES("655","17","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36","2020-01-01 12:51:23","2020-01-01 12:51:23");
INSERT INTO activity_logs VALUES("656","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2020-01-02 07:03:34","2020-01-02 07:03:34");
INSERT INTO activity_logs VALUES("657","17","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36","2020-01-02 07:13:14","2020-01-02 07:13:14");
INSERT INTO activity_logs VALUES("658","1","Admin","192.168.0.115","Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36","2020-01-02 12:39:18","2020-01-02 12:39:18");
INSERT INTO activity_logs VALUES("659","17","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36","2020-01-04 08:46:23","2020-01-04 08:46:23");
INSERT INTO activity_logs VALUES("660","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:71.0) Gecko/20100101 Firefox/71.0","2020-01-04 08:47:01","2020-01-04 08:47:01");
INSERT INTO activity_logs VALUES("661","1","Admin","::1","Mozilla/5.0 (Windows NT 6.1; rv:72.0) Gecko/20100101 Firefox/72.0","2020-01-09 07:58:19","2020-01-09 07:58:19");
INSERT INTO activity_logs VALUES("662","17","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36","2020-01-09 08:07:50","2020-01-09 08:07:50");
INSERT INTO activity_logs VALUES("663","0","User","::1","Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36","2020-01-09 08:44:56","2020-01-09 08:44:56");





CREATE TABLE IF NOT EXISTS `admins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(10) unsigned NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(191) NOT NULL,
  `password` varchar(60) NOT NULL,
  `status` enum('Active','Inactive') NOT NULL DEFAULT 'Active',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `picture` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admins_email_unique` (`email`),
  UNIQUE KEY `admins_phone_unique` (`phone`),
  KEY `admins_role_id_index` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO admins VALUES("1","1","Admin","Techvill","","admin@techvill.net","$2y$10$1kiQOm3BB3JBSWHonTliNeAHaEZEDgawpz6Cd1ty8ybG37aKIpsza","Active","aJKklkG8JuWcTF1oOEoAPEEXrp5tFaq48bMHjT3VactjgdO4l0cTCJUSUjXn","2018-07-07 06:48:09","2019-12-12 13:18:20","1576156700.jpg");
INSERT INTO admins VALUES("2","1","parvez","techvill","","parvez.techvill@gmail.com","$2y$10$NkYKdmMj2VnBelqO6Hm7p.Gc126Ug/FOu30SGQlv4mhkozOKCZHS2","Active","8exEQym5k1gnJRAIAO8PeCQx3szHIvH4jMmQsrQghBPOqz3iiiSrYGLJMB7N","2019-12-07 10:08:33","2019-12-07 10:39:43","");
INSERT INTO admins VALUES("3","1","vv","vv","","parvez.messi@gmail.com","$2y$10$FeBEqjjgx5r5PhSabLdYrOX7958AiKPcQI1JSl71rkBn.8O8soWja","Active","","2019-12-11 11:36:34","2019-12-11 11:36:34","");





CREATE TABLE IF NOT EXISTS `app_store_credentials` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `has_app_credentials` enum('Yes','No') NOT NULL,
  `link` varchar(200) DEFAULT NULL,
  `logo` varchar(100) NOT NULL,
  `company` enum('Google','Apple') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO app_store_credentials VALUES("1","Yes","http://store.google.com/pay-money","","Google","","2020-01-01 12:49:18");
INSERT INTO app_store_credentials VALUES("2","Yes","https://itunes.apple.com/bd/app/pay-money","","Apple","","2020-01-01 12:49:22");





CREATE TABLE IF NOT EXISTS `app_tokens` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `app_id` int(10) unsigned NOT NULL,
  `token` varchar(100) NOT NULL,
  `expires_in` varchar(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `app_tokens_app_id_index` (`app_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






CREATE TABLE IF NOT EXISTS `app_transactions_infos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `app_id` int(10) unsigned NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `amount` decimal(20,8) NOT NULL,
  `currency` varchar(10) NOT NULL,
  `success_url` varchar(191) NOT NULL,
  `cancel_url` varchar(191) NOT NULL,
  `grant_id` varchar(100) NOT NULL,
  `token` varchar(191) NOT NULL,
  `expires_in` varchar(100) NOT NULL,
  `status` enum('pending','success','cancel') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `app_transactions_infos_app_id_index` (`app_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






CREATE TABLE IF NOT EXISTS `backups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO backups VALUES("1","2019-12-12-092658.sql","2019-12-12 09:26:58","");
INSERT INTO backups VALUES("2","2020-01-02-085717.sql","2020-01-02 08:57:17","");
INSERT INTO backups VALUES("3","2020-01-02-090435.sql","2020-01-02 09:04:35","");





CREATE TABLE IF NOT EXISTS `banks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `admin_id` int(10) unsigned DEFAULT NULL,
  `currency_id` int(10) unsigned DEFAULT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  `file_id` int(10) unsigned DEFAULT NULL,
  `bank_name` varchar(191) DEFAULT NULL,
  `bank_branch_name` varchar(191) DEFAULT NULL,
  `bank_branch_city` varchar(191) DEFAULT NULL,
  `bank_branch_address` varchar(191) DEFAULT NULL,
  `account_name` varchar(191) DEFAULT NULL,
  `account_number` varchar(191) DEFAULT NULL,
  `swift_code` varchar(191) DEFAULT NULL,
  `is_default` enum('No','Yes') NOT NULL DEFAULT 'No',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `banks_user_id_index` (`user_id`),
  KEY `banks_admin_id_index` (`admin_id`),
  KEY `banks_currency_id_index` (`currency_id`),
  KEY `banks_country_id_index` (`country_id`),
  KEY `banks_file_id_index` (`file_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO banks VALUES("1","","1","1","226","2","HSBC","New York","New York","New York","robiuzzaman parvez","324346","213423","Yes","2019-04-07 18:00:15","2019-04-07 18:00:15");
INSERT INTO banks VALUES("2","","1","1","226","3","AIG","Washington DC","Washington DC","Washington DC","kyla watson","345456723526236","67876","No","2019-04-07 18:01:01","2019-04-07 18:01:01");
INSERT INTO banks VALUES("3","","1","1","13","","Alfala","Sydney","Sydney","Sydney","maria jane","43536","234","No","2019-04-07 18:02:45","2019-04-07 18:02:45");
INSERT INTO banks VALUES("4","","1","2","226","5","JPMorgan Chase","New York City","New York City","New York City","alfred stefano","34543535348458wer","5465","Yes","2019-04-07 19:32:03","2019-04-07 19:32:03");





CREATE TABLE IF NOT EXISTS `cointpayment_log_trxes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `merchant_id` int(11) NOT NULL,
  `payment_id` varchar(191) NOT NULL,
  `payment_address` varchar(191) NOT NULL,
  `coin` varchar(10) NOT NULL,
  `fiat` varchar(10) NOT NULL,
  `status_text` varchar(191) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `payment_created_at` datetime NOT NULL,
  `expired` datetime NOT NULL,
  `confirmation_at` datetime DEFAULT NULL,
  `amount` double(20,8) NOT NULL,
  `confirms_needed` int(11) NOT NULL,
  `qrcode_url` varchar(191) NOT NULL,
  `status_url` varchar(191) NOT NULL,
  `payload` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO cointpayment_log_trxes VALUES("1","9","0","CPDK7S4RPAT9ZOFY0PYYMN7R2D","3BxkKBBPTsQQqb3ZC6Q8LAjybidz5qbTv8","BTC","USD","Waiting for buyer funds...","0","2019-11-28 09:59:11","2019-11-28 17:59:11","","0.00147825","2","https://www.coinpayments.net/qrgen.php?id=CPDK7S4RPAT9ZOFY0PYYMN7R2D&key=d193c8d0b39d81e6f671a111b01374e0","https://www.coinpayments.net/index.php?cmd=status&id=CPDK7S4RPAT9ZOFY0PYYMN7R2D&key=d193c8d0b39d81e6f671a111b01374e0","{\"type\":\"deposit\",\"currency\":\"USD\",\"deposit_id\":115,\"transaction_id\":798}","2019-11-28 09:59:07","2019-11-28 09:59:07");





CREATE TABLE IF NOT EXISTS `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `short_name` varchar(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `iso3` varchar(10) DEFAULT NULL,
  `number_code` varchar(10) DEFAULT NULL,
  `phone_code` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `countries_short_name_unique` (`short_name`)
) ENGINE=InnoDB AUTO_INCREMENT=240 DEFAULT CHARSET=utf8;

INSERT INTO countries VALUES("1","AF","Afghanistan","AFG","4","93");
INSERT INTO countries VALUES("2","AL","Albania","ALB","8","355");
INSERT INTO countries VALUES("3","DZ","Algeria","DZA","12","213");
INSERT INTO countries VALUES("4","AS","American Samoa","ASM","16","1684");
INSERT INTO countries VALUES("5","AD","Andorra","AND","20","376");
INSERT INTO countries VALUES("6","AO","Angola","AGO","24","244");
INSERT INTO countries VALUES("7","AI","Anguilla","AIA","660","1264");
INSERT INTO countries VALUES("8","AQ","Antarctica","","","0");
INSERT INTO countries VALUES("9","AG","Antigua and Barbuda","ATG","28","1268");
INSERT INTO countries VALUES("10","AR","Argentina","ARG","32","54");
INSERT INTO countries VALUES("11","AM","Armenia","ARM","51","374");
INSERT INTO countries VALUES("12","AW","Aruba","ABW","533","297");
INSERT INTO countries VALUES("13","AU","Australia","AUS","36","61");
INSERT INTO countries VALUES("14","AT","Austria","AUT","40","43");
INSERT INTO countries VALUES("15","AZ","Azerbaijan","AZE","31","994");
INSERT INTO countries VALUES("16","BS","Bahamas","BHS","44","1242");
INSERT INTO countries VALUES("17","BH","Bahrain","BHR","48","973");
INSERT INTO countries VALUES("18","BD","Bangladesh","BGD","50","880");
INSERT INTO countries VALUES("19","BB","Barbados","BRB","52","1246");
INSERT INTO countries VALUES("20","BY","Belarus","BLR","112","375");
INSERT INTO countries VALUES("21","BE","Belgium","BEL","56","32");
INSERT INTO countries VALUES("22","BZ","Belize","BLZ","84","501");
INSERT INTO countries VALUES("23","BJ","Benin","BEN","204","229");
INSERT INTO countries VALUES("24","BM","Bermuda","BMU","60","1441");
INSERT INTO countries VALUES("25","BT","Bhutan","BTN","64","975");
INSERT INTO countries VALUES("26","BO","Bolivia","BOL","68","591");
INSERT INTO countries VALUES("27","BA","Bosnia and Herzegovina","BIH","70","387");
INSERT INTO countries VALUES("28","BW","Botswana","BWA","72","267");
INSERT INTO countries VALUES("29","BV","Bouvet Island","","","0");
INSERT INTO countries VALUES("30","BR","Brazil","BRA","76","55");
INSERT INTO countries VALUES("31","IO","British Indian Ocean Territory","","","246");
INSERT INTO countries VALUES("32","BN","Brunei Darussalam","BRN","96","673");
INSERT INTO countries VALUES("33","BG","Bulgaria","BGR","100","359");
INSERT INTO countries VALUES("34","BF","Burkina Faso","BFA","854","226");
INSERT INTO countries VALUES("35","BI","Burundi","BDI","108","257");
INSERT INTO countries VALUES("36","KH","Cambodia","KHM","116","855");
INSERT INTO countries VALUES("37","CM","Cameroon","CMR","120","237");
INSERT INTO countries VALUES("38","CA","Canada","CAN","124","1");
INSERT INTO countries VALUES("39","CV","Cape Verde","CPV","132","238");
INSERT INTO countries VALUES("40","KY","Cayman Islands","CYM","136","1345");
INSERT INTO countries VALUES("41","CF","Central African Republic","CAF","140","236");
INSERT INTO countries VALUES("42","TD","Chad","TCD","148","235");
INSERT INTO countries VALUES("43","CL","Chile","CHL","152","56");
INSERT INTO countries VALUES("44","CN","China","CHN","156","86");
INSERT INTO countries VALUES("45","CX","Christmas Island","","","61");
INSERT INTO countries VALUES("46","CC","Cocos (Keeling) Islands","","","672");
INSERT INTO countries VALUES("47","CO","Colombia","COL","170","57");
INSERT INTO countries VALUES("48","KM","Comoros","COM","174","269");
INSERT INTO countries VALUES("49","CG","Congo","COG","178","242");
INSERT INTO countries VALUES("50","CD","Congo, the Democratic Republic of the","COD","180","242");
INSERT INTO countries VALUES("51","CK","Cook Islands","COK","184","682");
INSERT INTO countries VALUES("52","CR","Costa Rica","CRI","188","506");
INSERT INTO countries VALUES("53","CI","Cote D\'Ivoire","CIV","384","225");
INSERT INTO countries VALUES("54","HR","Croatia","HRV","191","385");
INSERT INTO countries VALUES("55","CU","Cuba","CUB","192","53");
INSERT INTO countries VALUES("56","CY","Cyprus","CYP","196","357");
INSERT INTO countries VALUES("57","CZ","Czech Republic","CZE","203","420");
INSERT INTO countries VALUES("58","DK","Denmark","DNK","208","45");
INSERT INTO countries VALUES("59","DJ","Djibouti","DJI","262","253");
INSERT INTO countries VALUES("60","DM","Dominica","DMA","212","1767");
INSERT INTO countries VALUES("61","DO","Dominican Republic","DOM","214","1809");
INSERT INTO countries VALUES("62","EC","Ecuador","ECU","218","593");
INSERT INTO countries VALUES("63","EG","Egypt","EGY","818","20");
INSERT INTO countries VALUES("64","SV","El Salvador","SLV","222","503");
INSERT INTO countries VALUES("65","GQ","Equatorial Guinea","GNQ","226","240");
INSERT INTO countries VALUES("66","ER","Eritrea","ERI","232","291");
INSERT INTO countries VALUES("67","EE","Estonia","EST","233","372");
INSERT INTO countries VALUES("68","ET","Ethiopia","ETH","231","251");
INSERT INTO countries VALUES("69","FK","Falkland Islands (Malvinas)","FLK","238","500");
INSERT INTO countries VALUES("70","FO","Faroe Islands","FRO","234","298");
INSERT INTO countries VALUES("71","FJ","Fiji","FJI","242","679");
INSERT INTO countries VALUES("72","FI","Finland","FIN","246","358");
INSERT INTO countries VALUES("73","FR","France","FRA","250","33");
INSERT INTO countries VALUES("74","GF","French Guiana","GUF","254","594");
INSERT INTO countries VALUES("75","PF","French Polynesia","PYF","258","689");
INSERT INTO countries VALUES("76","TF","French Southern Territories","","","0");
INSERT INTO countries VALUES("77","GA","Gabon","GAB","266","241");
INSERT INTO countries VALUES("78","GM","Gambia","GMB","270","220");
INSERT INTO countries VALUES("79","GE","Georgia","GEO","268","995");
INSERT INTO countries VALUES("80","DE","Germany","DEU","276","49");
INSERT INTO countries VALUES("81","GH","Ghana","GHA","288","233");
INSERT INTO countries VALUES("82","GI","Gibraltar","GIB","292","350");
INSERT INTO countries VALUES("83","GR","Greece","GRC","300","30");
INSERT INTO countries VALUES("84","GL","Greenland","GRL","304","299");
INSERT INTO countries VALUES("85","GD","Grenada","GRD","308","1473");
INSERT INTO countries VALUES("86","GP","Guadeloupe","GLP","312","590");
INSERT INTO countries VALUES("87","GU","Guam","GUM","316","1671");
INSERT INTO countries VALUES("88","GT","Guatemala","GTM","320","502");
INSERT INTO countries VALUES("89","GN","Guinea","GIN","324","224");
INSERT INTO countries VALUES("90","GW","Guinea-Bissau","GNB","624","245");
INSERT INTO countries VALUES("91","GY","Guyana","GUY","328","592");
INSERT INTO countries VALUES("92","HT","Haiti","HTI","332","509");
INSERT INTO countries VALUES("93","HM","Heard Island and Mcdonald Islands","","","0");
INSERT INTO countries VALUES("94","VA","Holy See (Vatican City State)","VAT","336","39");
INSERT INTO countries VALUES("95","HN","Honduras","HND","340","504");
INSERT INTO countries VALUES("96","HK","Hong Kong","HKG","344","852");
INSERT INTO countries VALUES("97","HU","Hungary","HUN","348","36");
INSERT INTO countries VALUES("98","IS","Iceland","ISL","352","354");
INSERT INTO countries VALUES("99","IN","India","IND","356","91");
INSERT INTO countries VALUES("100","ID","Indonesia","IDN","360","62");
INSERT INTO countries VALUES("101","IR","Iran, Islamic Republic of","IRN","364","98");
INSERT INTO countries VALUES("102","IQ","Iraq","IRQ","368","964");
INSERT INTO countries VALUES("103","IE","Ireland","IRL","372","353");
INSERT INTO countries VALUES("104","IL","Israel","ISR","376","972");
INSERT INTO countries VALUES("105","IT","Italy","ITA","380","39");
INSERT INTO countries VALUES("106","JM","Jamaica","JAM","388","1876");
INSERT INTO countries VALUES("107","JP","Japan","JPN","392","81");
INSERT INTO countries VALUES("108","JO","Jordan","JOR","400","962");
INSERT INTO countries VALUES("109","KZ","Kazakhstan","KAZ","398","7");
INSERT INTO countries VALUES("110","KE","Kenya","KEN","404","254");
INSERT INTO countries VALUES("111","KI","Kiribati","KIR","296","686");
INSERT INTO countries VALUES("112","KP","Korea, Democratic People\'s Republic of","PRK","408","850");
INSERT INTO countries VALUES("113","KR","Korea, Republic of","KOR","410","82");
INSERT INTO countries VALUES("114","KW","Kuwait","KWT","414","965");
INSERT INTO countries VALUES("115","KG","Kyrgyzstan","KGZ","417","996");
INSERT INTO countries VALUES("116","LA","Lao People\'s Democratic Republic","LAO","418","856");
INSERT INTO countries VALUES("117","LV","Latvia","LVA","428","371");
INSERT INTO countries VALUES("118","LB","Lebanon","LBN","422","961");
INSERT INTO countries VALUES("119","LS","Lesotho","LSO","426","266");
INSERT INTO countries VALUES("120","LR","Liberia","LBR","430","231");
INSERT INTO countries VALUES("121","LY","Libyan Arab Jamahiriya","LBY","434","218");
INSERT INTO countries VALUES("122","LI","Liechtenstein","LIE","438","423");
INSERT INTO countries VALUES("123","LT","Lithuania","LTU","440","370");
INSERT INTO countries VALUES("124","LU","Luxembourg","LUX","442","352");
INSERT INTO countries VALUES("125","MO","Macao","MAC","446","853");
INSERT INTO countries VALUES("126","MK","Macedonia, the Former Yugoslav Republic of","MKD","807","389");
INSERT INTO countries VALUES("127","MG","Madagascar","MDG","450","261");
INSERT INTO countries VALUES("128","MW","Malawi","MWI","454","265");
INSERT INTO countries VALUES("129","MY","Malaysia","MYS","458","60");
INSERT INTO countries VALUES("130","MV","Maldives","MDV","462","960");
INSERT INTO countries VALUES("131","ML","Mali","MLI","466","223");
INSERT INTO countries VALUES("132","MT","Malta","MLT","470","356");
INSERT INTO countries VALUES("133","MH","Marshall Islands","MHL","584","692");
INSERT INTO countries VALUES("134","MQ","Martinique","MTQ","474","596");
INSERT INTO countries VALUES("135","MR","Mauritania","MRT","478","222");
INSERT INTO countries VALUES("136","MU","Mauritius","MUS","480","230");
INSERT INTO countries VALUES("137","YT","Mayotte","","","269");
INSERT INTO countries VALUES("138","MX","Mexico","MEX","484","52");
INSERT INTO countries VALUES("139","FM","Micronesia, Federated States of","FSM","583","691");
INSERT INTO countries VALUES("140","MD","Moldova, Republic of","MDA","498","373");
INSERT INTO countries VALUES("141","MC","Monaco","MCO","492","377");
INSERT INTO countries VALUES("142","MN","Mongolia","MNG","496","976");
INSERT INTO countries VALUES("143","MS","Montserrat","MSR","500","1664");
INSERT INTO countries VALUES("144","MA","Morocco","MAR","504","212");
INSERT INTO countries VALUES("145","MZ","Mozambique","MOZ","508","258");
INSERT INTO countries VALUES("146","MM","Myanmar","MMR","104","95");
INSERT INTO countries VALUES("147","NA","Namibia","NAM","516","264");
INSERT INTO countries VALUES("148","NR","Nauru","NRU","520","674");
INSERT INTO countries VALUES("149","NP","Nepal","NPL","524","977");
INSERT INTO countries VALUES("150","NL","Netherlands","NLD","528","31");
INSERT INTO countries VALUES("151","AN","Netherlands Antilles","ANT","530","599");
INSERT INTO countries VALUES("152","NC","New Caledonia","NCL","540","687");
INSERT INTO countries VALUES("153","NZ","New Zealand","NZL","554","64");
INSERT INTO countries VALUES("154","NI","Nicaragua","NIC","558","505");
INSERT INTO countries VALUES("155","NE","Niger","NER","562","227");
INSERT INTO countries VALUES("156","NG","Nigeria","NGA","566","234");
INSERT INTO countries VALUES("157","NU","Niue","NIU","570","683");
INSERT INTO countries VALUES("158","NF","Norfolk Island","NFK","574","672");
INSERT INTO countries VALUES("159","MP","Northern Mariana Islands","MNP","580","1670");
INSERT INTO countries VALUES("160","NO","Norway","NOR","578","47");
INSERT INTO countries VALUES("161","OM","Oman","OMN","512","968");
INSERT INTO countries VALUES("162","PK","Pakistan","PAK","586","92");
INSERT INTO countries VALUES("163","PW","Palau","PLW","585","680");
INSERT INTO countries VALUES("164","PS","Palestinian Territory, Occupied","","","970");
INSERT INTO countries VALUES("165","PA","Panama","PAN","591","507");
INSERT INTO countries VALUES("166","PG","Papua New Guinea","PNG","598","675");
INSERT INTO countries VALUES("167","PY","Paraguay","PRY","600","595");
INSERT INTO countries VALUES("168","PE","Peru","PER","604","51");
INSERT INTO countries VALUES("169","PH","Philippines","PHL","608","63");
INSERT INTO countries VALUES("170","PN","Pitcairn","PCN","612","0");
INSERT INTO countries VALUES("171","PL","Poland","POL","616","48");
INSERT INTO countries VALUES("172","PT","Portugal","PRT","620","351");
INSERT INTO countries VALUES("173","PR","Puerto Rico","PRI","630","1787");
INSERT INTO countries VALUES("174","QA","Qatar","QAT","634","974");
INSERT INTO countries VALUES("175","RE","Reunion","REU","638","262");
INSERT INTO countries VALUES("176","RO","Romania","ROM","642","40");
INSERT INTO countries VALUES("177","RU","Russian Federation","RUS","643","70");
INSERT INTO countries VALUES("178","RW","Rwanda","RWA","646","250");
INSERT INTO countries VALUES("179","SH","Saint Helena","SHN","654","290");
INSERT INTO countries VALUES("180","KN","Saint Kitts and Nevis","KNA","659","1869");
INSERT INTO countries VALUES("181","LC","Saint Lucia","LCA","662","1758");
INSERT INTO countries VALUES("182","PM","Saint Pierre and Miquelon","SPM","666","508");
INSERT INTO countries VALUES("183","VC","Saint Vincent and the Grenadines","VCT","670","1784");
INSERT INTO countries VALUES("184","WS","Samoa","WSM","882","684");
INSERT INTO countries VALUES("185","SM","San Marino","SMR","674","378");
INSERT INTO countries VALUES("186","ST","Sao Tome and Principe","STP","678","239");
INSERT INTO countries VALUES("187","SA","Saudi Arabia","SAU","682","966");
INSERT INTO countries VALUES("188","SN","Senegal","SEN","686","221");
INSERT INTO countries VALUES("189","CS","Serbia and Montenegro","","","381");
INSERT INTO countries VALUES("190","SC","Seychelles","SYC","690","248");
INSERT INTO countries VALUES("191","SL","Sierra Leone","SLE","694","232");
INSERT INTO countries VALUES("192","SG","Singapore","SGP","702","65");
INSERT INTO countries VALUES("193","SK","Slovakia","SVK","703","421");
INSERT INTO countries VALUES("194","SI","Slovenia","SVN","705","386");
INSERT INTO countries VALUES("195","SB","Solomon Islands","SLB","90","677");
INSERT INTO countries VALUES("196","SO","Somalia","SOM","706","252");
INSERT INTO countries VALUES("197","ZA","South Africa","ZAF","710","27");
INSERT INTO countries VALUES("198","GS","South Georgia and the South Sandwich Islands","","","0");
INSERT INTO countries VALUES("199","ES","Spain","ESP","724","34");
INSERT INTO countries VALUES("200","LK","Sri Lanka","LKA","144","94");
INSERT INTO countries VALUES("201","SD","Sudan","SDN","736","249");
INSERT INTO countries VALUES("202","SR","Suriname","SUR","740","597");
INSERT INTO countries VALUES("203","SJ","Svalbard and Jan Mayen","SJM","744","47");
INSERT INTO countries VALUES("204","SZ","Swaziland","SWZ","748","268");
INSERT INTO countries VALUES("205","SE","Sweden","SWE","752","46");
INSERT INTO countries VALUES("206","CH","Switzerland","CHE","756","41");
INSERT INTO countries VALUES("207","SY","Syrian Arab Republic","SYR","760","963");
INSERT INTO countries VALUES("208","TW","Taiwan, Province of China","TWN","158","886");
INSERT INTO countries VALUES("209","TJ","Tajikistan","TJK","762","992");
INSERT INTO countries VALUES("210","TZ","Tanzania, United Republic of","TZA","834","255");
INSERT INTO countries VALUES("211","TH","Thailand","THA","764","66");
INSERT INTO countries VALUES("212","TL","Timor-Leste","","","670");
INSERT INTO countries VALUES("213","TG","Togo","TGO","768","228");
INSERT INTO countries VALUES("214","TK","Tokelau","TKL","772","690");
INSERT INTO countries VALUES("215","TO","Tonga","TON","776","676");
INSERT INTO countries VALUES("216","TT","Trinidad and Tobago","TTO","780","1868");
INSERT INTO countries VALUES("217","TN","Tunisia","TUN","788","216");
INSERT INTO countries VALUES("218","TR","Turkey","TUR","792","90");
INSERT INTO countries VALUES("219","TM","Turkmenistan","TKM","795","7370");
INSERT INTO countries VALUES("220","TC","Turks and Caicos Islands","TCA","796","1649");
INSERT INTO countries VALUES("221","TV","Tuvalu","TUV","798","688");
INSERT INTO countries VALUES("222","UG","Uganda","UGA","800","256");
INSERT INTO countries VALUES("223","UA","Ukraine","UKR","804","380");
INSERT INTO countries VALUES("224","AE","United Arab Emirates","ARE","784","971");
INSERT INTO countries VALUES("225","GB","United Kingdom","GBR","826","44");
INSERT INTO countries VALUES("226","US","United States","USA","840","1");
INSERT INTO countries VALUES("227","UM","United States Minor Outlying Islands","","","1");
INSERT INTO countries VALUES("228","UY","Uruguay","URY","858","598");
INSERT INTO countries VALUES("229","UZ","Uzbekistan","UZB","860","998");
INSERT INTO countries VALUES("230","VU","Vanuatu","VUT","548","678");
INSERT INTO countries VALUES("231","VE","Venezuela","VEN","862","58");
INSERT INTO countries VALUES("232","VN","Viet Nam","VNM","704","84");
INSERT INTO countries VALUES("233","VG","Virgin Islands, British","VGB","92","1284");
INSERT INTO countries VALUES("234","VI","Virgin Islands, U.s.","VIR","850","1340");
INSERT INTO countries VALUES("235","WF","Wallis and Futuna","WLF","876","681");
INSERT INTO countries VALUES("236","EH","Western Sahara","ESH","732","212");
INSERT INTO countries VALUES("237","YE","Yemen","YEM","887","967");
INSERT INTO countries VALUES("238","ZM","Zambia","ZMB","894","260");
INSERT INTO countries VALUES("239","ZW","Zimbabwe","ZWE","716","263");





CREATE TABLE IF NOT EXISTS `crypto_currencies_settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `payment_method_id` int(10) unsigned NOT NULL,
  `network` varchar(10) NOT NULL COMMENT 'Networks/Cryto Curencies - BTC,LTC,DT etc.',
  `network_credentials` varchar(255) NOT NULL COMMENT 'Network/Cryto Curency Details',
  `status` varchar(10) NOT NULL COMMENT 'Active/Inactive',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `crypto_currencies_settings_payment_method_id_index` (`payment_method_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO crypto_currencies_settings VALUES("1","9","BTC","{\"api_key\":\"1586-24d8-166f-1341\",\"pin\":\"363013363013\",\"address\":\"2N5KfE8Fn3QJYkindtZgRmMwX8ebWQzt2B8\"}","Active","2020-01-02 08:07:17","2020-01-08 12:45:28");
INSERT INTO crypto_currencies_settings VALUES("2","9","LTC","{\"api_key\":\"44f4-1db5-913a-5b72\",\"pin\":\"363013363013\",\"address\":\"tltc1qj6x9l0vy4sknnla20yplfw02wgph2y6psr0e0x4yz949mdlfl7fq3a0358\"}","Active","2020-01-02 08:39:01","2020-01-08 13:18:08");
INSERT INTO crypto_currencies_settings VALUES("3","9","DOGE","{\"api_key\":\"34b7-6cda-df19-07f4\",\"pin\":\"363013363013\",\"address\":\"2N8AQ2SJJYCzc2nXsCVTc6cDznvcGBw4cNt\"}","Active","2020-01-02 08:41:04","2020-01-04 11:27:25");





CREATE TABLE IF NOT EXISTS `cryptoapi_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `payment_method_id` int(10) unsigned NOT NULL,
  `object_id` int(11) DEFAULT NULL,
  `object_type` varchar(20) DEFAULT NULL,
  `network` varchar(10) NOT NULL COMMENT 'Networks/Cryto Curencies - BTC,LTC,DT etc.',
  `payload` varchar(255) NOT NULL COMMENT 'Crypto Api''s Payloads (e.g - get_new_address(), get_balance(), withdraw(),etc.',
  `confirmations` int(11) NOT NULL DEFAULT '0',
  `payment_confirmed_at` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cryptoapi_logs_payment_method_id_index` (`payment_method_id`),
  KEY `cryptoapi_logs_object_id_index` (`object_id`),
  KEY `cryptoapi_logs_object_type_index` (`object_type`),
  KEY `cryptoapi_logs_payload_index` (`payload`),
  KEY `cryptoapi_logs_confirmations_index` (`confirmations`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO cryptoapi_logs VALUES("1","9","105","wallet_address","LTC","{\"network\":\"LTCTEST\",\"user_id\":2,\"address\":\"2NBdGbVKeg9L3VHkFyfK2nvLBmn4xi8D2Z6\",\"label\":\"15-parvez.agvbd@gmail.com\"}","0","","2020-01-04 15:57:26","2020-01-04 15:57:26");
INSERT INTO cryptoapi_logs VALUES("2","9","108","wallet_address","DOGE","{\"network\":\"DOGETEST\",\"user_id\":3,\"address\":\"2NF9Ddj2P9gaeW4TQUVPVeyU56rsNZXQUPK\",\"label\":\"15-parvez.agvbd@gmail.com\"}","0","","2020-01-04 16:03:53","2020-01-04 16:03:53");
INSERT INTO cryptoapi_logs VALUES("3","9","109","wallet_address","DOGE","{\"network\":\"DOGETEST\",\"user_id\":2,\"address\":\"2N8AQ2SJJYCzc2nXsCVTc6cDznvcGBw4cNt\",\"label\":\"17-parvez.techvill@gmail.com\"}","0","","2020-01-04 16:03:53","2020-01-04 16:03:53");





CREATE TABLE IF NOT EXISTS `currencies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(8) NOT NULL DEFAULT 'fiat' COMMENT 'fiat or crypto',
  `name` varchar(100) DEFAULT 'USD',
  `symbol` char(50) NOT NULL DEFAULT '$',
  `code` varchar(100) DEFAULT '101',
  `rate` decimal(20,8) NOT NULL DEFAULT '0.00000000',
  `logo` varchar(100) DEFAULT NULL,
  `default` enum('1','0') NOT NULL,
  `exchange_from` enum('local','api') DEFAULT 'local',
  `allow_address_creation` varchar(4) NOT NULL DEFAULT 'No' COMMENT 'For Crypto - Yes/No',
  `status` enum('Active','Inactive') NOT NULL DEFAULT 'Active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;

INSERT INTO currencies VALUES("1","fiat","US Dollar","$","USD","1.00000000","icons8-us-dollar-64.png","1","local","No","Active","","");
INSERT INTO currencies VALUES("2","fiat","Pound Sterling","£","GBP","0.75000000","icons8-british-pound-64.png","0","local","No","Active","","");
INSERT INTO currencies VALUES("3","fiat","Europe","€","EUR","0.85000000","icons8-euro-64.png","0","local","No","Active","","");
INSERT INTO currencies VALUES("5","fiat","Indian Rupee","?","INR","71.82000000","","0","api","No","Active","","");
INSERT INTO currencies VALUES("65","crypto","Litecoin","?","LTC","0.00000000","","0","","No","Active","","");
INSERT INTO currencies VALUES("67","crypto","Dogecoin","Ð","DOGE","0.00000000","","0","","Yes","Active","","");





CREATE TABLE IF NOT EXISTS `currency_exchanges` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `from_wallet` int(10) unsigned DEFAULT NULL,
  `to_wallet` int(10) unsigned DEFAULT NULL,
  `currency_id` int(10) unsigned DEFAULT NULL,
  `uuid` varchar(13) DEFAULT NULL COMMENT 'Unique ID (For Each Exchange)',
  `exchange_rate` decimal(20,8) DEFAULT '0.00000000',
  `amount` decimal(20,8) DEFAULT '0.00000000',
  `fee` decimal(20,8) DEFAULT '0.00000000',
  `type` enum('In','Out') NOT NULL,
  `status` enum('Pending','Success','Refund','Blocked') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `currency_exchanges_user_id_index` (`user_id`),
  KEY `currency_exchanges_from_wallet_index` (`from_wallet`),
  KEY `currency_exchanges_to_wallet_index` (`to_wallet`),
  KEY `currency_exchanges_currency_id_index` (`currency_id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;

INSERT INTO currency_exchanges VALUES("46","15","46","56","3","KLFJXOZP3WH3R","2.83913803","400.00000000","5.00000000","Out","Success","2019-12-03 15:38:42","2019-12-03 15:38:42");
INSERT INTO currency_exchanges VALUES("48","15","42","46","2","U71OJBG43IXCJ","1.35648811","34.00000000","2.02000000","Out","Success","2019-12-07 13:59:51","2019-12-07 13:59:51");
INSERT INTO currency_exchanges VALUES("49","15","56","45","5","MKJ5IJELWEVCY","78.84561700","31.00000000","0.00000436","Out","Success","2019-12-07 14:01:00","2019-12-07 14:01:00");
INSERT INTO currency_exchanges VALUES("63","15","46","42","1","TSGKTHJFQ1Q5G","0.73719776","11.00000000","1.11000000","Out","Success","2019-12-11 09:40:26","2019-12-11 09:40:26");





CREATE TABLE IF NOT EXISTS `currency_payment_methods` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `currency_id` int(10) unsigned NOT NULL,
  `method_id` int(10) unsigned NOT NULL,
  `activated_for` varchar(100) DEFAULT NULL COMMENT 'deposit, withdrawal single, both or none',
  `method_data` varchar(255) NOT NULL COMMENT 'input field''s title and value like client_id, client_secret etc',
  `processing_time` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'time in days',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `currency_payment_methods_currency_id_index` (`currency_id`),
  KEY `currency_payment_methods_method_id_index` (`method_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

INSERT INTO currency_payment_methods VALUES("1","1","2","{\"deposit\":\"\"}","{\"secret_key\":\"sk_test_UWTgGYIdj8igmbVMgTi0ILPm\",\"publishable_key\":\"pk_test_c2TDWXsjPkimdM8PIltO6d8H\"}","1","2018-07-19 09:58:47","2018-07-19 09:58:47");
INSERT INTO currency_payment_methods VALUES("3","1","3","{\"deposit\":\"\"}","{\"client_id\":\"AXxJWNphTMdyaHZmHv58qH3wFt0bai9j_t_a8R6T7EkC1GbT7-0AvgsULqFz4cqW44H1adjfwjWMdLmk\",\"client_secret\":\"EJKgSAHOwbiEaLSC-tLDD2tFWQ6Wvx5yawYdEoI7k-FAAEQJAkYNnyxhHzLd3Pm-_r192GpuEcNfWT80\",\"mode\":\"sandbox\"}","1","2018-07-19 10:24:00","2019-12-10 12:36:09");
INSERT INTO currency_payment_methods VALUES("4","3","3","{\"deposit\":\"\"}","{\"client_id\":\"AXxJWNphTMdyaHZmHv58qH3wFt0bai9j_t_a8R6T7EkC1GbT7-0AvgsULqFz4cqW44H1adjfwjWMdLmk\",\"client_secret\":\"EJKgSAHOwbiEaLSC-tLDD2tFWQ6Wvx5yawYdEoI7k-FAAEQJAkYNnyxhHzLd3Pm-_r192GpuEcNfWT80\",\"mode\":\"sandbox\"}","1","2018-07-19 11:14:34","2018-07-19 11:14:34");
INSERT INTO currency_payment_methods VALUES("5","2","2","{\"deposit\":\"\"}","{\"secret_key\":\"sk_test_UWTgGYIdj8igmbVMgTi0ILPm\",\"publishable_key\":\"pk_test_c2TDWXsjPkimdM8PIltO6d8H\"}","1","2018-07-19 11:26:07","2018-07-19 11:26:07");
INSERT INTO currency_payment_methods VALUES("6","2","3","{\"deposit\":\"\"}","{\"client_id\":\"AXxJWNphTMdyaHZmHv58qH3wFt0bai9j_t_a8R6T7EkC1GbT7-0AvgsULqFz4cqW44H1adjfwjWMdLmk\",\"client_secret\":\"EJKgSAHOwbiEaLSC-tLDD2tFWQ6Wvx5yawYdEoI7k-FAAEQJAkYNnyxhHzLd3Pm-_r192GpuEcNfWT80\",\"mode\":\"sandbox\"}","1","2018-07-19 11:26:18","2018-07-19 11:26:18");
INSERT INTO currency_payment_methods VALUES("7","3","2","{\"deposit\":\"\"}","{\"secret_key\":\"sk_test_UWTgGYIdj8igmbVMgTi0ILPm\",\"publishable_key\":\"pk_test_c2TDWXsjPkimdM8PIltO6d8H\"}","1","2018-07-23 07:29:32","2018-07-23 07:29:32");
INSERT INTO currency_payment_methods VALUES("8","1","4","{\"deposit\":\"\"}","{\"seller_id\":\"901403181\",\"mode\":\"sandbox\"}","2","2019-04-07 17:56:37","2019-04-07 17:56:37");
INSERT INTO currency_payment_methods VALUES("9","1","5","{\"deposit\":\"\"}","{\"key\":\"rjQUPktU\",\"salt\":\"e5iIg1jwi8\",\"mode\":\"sandbox\"}","1","2019-04-07 17:56:59","2019-04-07 17:56:59");
INSERT INTO currency_payment_methods VALUES("10","1","6","{\"deposit\":\"\"}","{\"bank_id\":1}","0","2019-04-07 18:00:15","2019-04-07 18:00:15");
INSERT INTO currency_payment_methods VALUES("11","1","6","{\"deposit\":\"\"}","{\"bank_id\":2}","0","2019-04-07 18:01:01","2019-04-07 18:01:01");
INSERT INTO currency_payment_methods VALUES("12","1","6","{\"deposit\":\"\"}","{\"bank_id\":3}","0","2019-04-07 18:02:45","2019-04-07 18:02:45");
INSERT INTO currency_payment_methods VALUES("13","2","6","{\"deposit\":\"\"}","{\"bank_id\":4}","0","2019-04-07 19:32:03","2019-04-07 19:32:03");
INSERT INTO currency_payment_methods VALUES("14","1","7","{\"deposit\":\"\"}","{\"merchant_id\":\"1f08edcbe0e488821b727c806b2e7db3\",\"public_key\":\"3cec7901d1917913757308d321d5a1519dc2b50c7ff8a04e0057a2a3888d981c\",\"private_key\":\"a4c16cC89c58Cc3293426961464878Cf876941921Fc9c3E5D022E775D4586775\"}","2","2019-11-03 08:58:03","2019-11-03 08:58:03");
INSERT INTO currency_payment_methods VALUES("15","5","5","{\"deposit\":\"\"}","{\"key\":\"rjQUPktU\",\"salt\":\"e5iIg1jwi8\",\"mode\":\"sandbox\"}","2","2019-11-20 10:59:33","2019-11-20 10:59:42");
INSERT INTO currency_payment_methods VALUES("16","5","8","{\"deposit\":\"\"}","{\"merchant_id\":\"687379013\",\"secret_key\":\"123\",\"encryption_key\":\"B374A26A71490437AA024E4FADD5B497FDFF1A8EA6FF12F6FB65AF2720B59CCF\",\"merchant_domain\":\"paysanity.net\"}","1","2019-11-20 11:19:01","2019-11-20 11:23:40");
INSERT INTO currency_payment_methods VALUES("17","5","7","{\"deposit\":\"\"}","{\"merchant_id\":\"7c10b38f055f7c87b5723b059f6cdd2c\",\"public_key\":\"da5107d81e9ca2d55068438f9915b12b4d0e2a020fea3c217ac4710884cbfe8c\",\"private_key\":\"c1AC3EaaAB67D57861Df6389Bf88713F732e0FdE8129766D31140Efc225427BC\"}","2","2019-11-20 11:19:09","2019-11-20 11:26:11");
INSERT INTO currency_payment_methods VALUES("18","1","8","{\"deposit\":\"\"}","{\"merchant_id\":\"687379013\",\"secret_key\":\"123\",\"encryption_key\":\"B374A26A71490437AA024E4FADD5B497FDFF1A8EA6FF12F6FB65AF2720B59CCF\",\"merchant_domain\":\"paysanity.net\"}","2","2019-11-20 11:30:48","2019-11-20 11:30:48");
INSERT INTO currency_payment_methods VALUES("19","5","2","{\"deposit\":\"\"}","{\"secret_key\":\"sk_test_UWTgGYIdj8igmbVMgTi0ILPm\",\"publishable_key\":\"pk_test_c2TDWXsjPkimdM8PIltO6d8H\"}","2","2019-12-01 14:18:06","2019-12-01 14:18:06");





CREATE TABLE IF NOT EXISTS `deposits` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `currency_id` int(10) unsigned DEFAULT NULL,
  `payment_method_id` int(10) unsigned DEFAULT NULL,
  `bank_id` int(10) unsigned DEFAULT NULL,
  `file_id` int(10) unsigned DEFAULT NULL,
  `uuid` varchar(13) DEFAULT NULL COMMENT 'Unique ID (For Each Deposit)',
  `charge_percentage` decimal(20,8) DEFAULT '0.00000000',
  `charge_fixed` decimal(20,8) DEFAULT '0.00000000',
  `amount` decimal(20,8) DEFAULT '0.00000000',
  `status` enum('Pending','Success','Refund','Blocked') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `deposits_user_id_index` (`user_id`),
  KEY `deposits_currency_id_index` (`currency_id`),
  KEY `deposits_payment_method_id_index` (`payment_method_id`),
  KEY `deposits_bank_id_index` (`bank_id`),
  KEY `deposits_file_id_index` (`file_id`)
) ENGINE=InnoDB AUTO_INCREMENT=182 DEFAULT CHARSET=utf8;

INSERT INTO deposits VALUES("135","15","1","1","","","2XGMAV7TCFDHX","0.00000000","0.00000000","580.00000000","Success","2019-12-01 14:12:06","");
INSERT INTO deposits VALUES("177","15","1","2","","","RJUFLJEBIFCDC","0.42000000","2.00000000","42.00000000","Success","2019-12-17 13:10:02","2019-12-17 13:10:02");
INSERT INTO deposits VALUES("178","15","1","2","","","DL7G724AUNYUA","0.42000000","2.00000000","42.00000000","Success","2019-12-17 13:10:42","2019-12-17 13:10:42");
INSERT INTO deposits VALUES("179","17","1","1","","","W9LKSC6CWXCPV","6.00000000","0.00000000","600.00000000","Success","2020-01-01 09:53:01","2020-01-01 09:53:01");
INSERT INTO deposits VALUES("180","17","2","1","","","OWNB8TVRMNEKU","0.00000000","0.00000000","600.00000000","Success","2020-01-01 09:53:09","2020-01-01 09:53:09");
INSERT INTO deposits VALUES("181","0","1","1","","","GY6LGLJKBSWRX","1.40000000","0.00000000","140.00000000","Success","2020-01-09 08:43:03","2020-01-09 08:43:03");





CREATE TABLE IF NOT EXISTS `device_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `browser_fingerprint` varchar(40) DEFAULT NULL,
  `browser_agent` varchar(191) NOT NULL,
  `ip` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `device_logs_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






CREATE TABLE IF NOT EXISTS `dispute_discussions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dispute_id` int(10) unsigned DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `type` enum('Admin','User') NOT NULL,
  `message` longtext,
  `file` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `dispute_discussions_dispute_id_index` (`dispute_id`),
  KEY `dispute_discussions_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






CREATE TABLE IF NOT EXISTS `disputes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `claimant_id` int(10) unsigned DEFAULT NULL,
  `defendant_id` int(10) unsigned DEFAULT NULL,
  `transaction_id` int(10) unsigned DEFAULT NULL,
  `reason_id` int(10) unsigned DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `description` varchar(191) DEFAULT NULL,
  `code` varchar(45) DEFAULT NULL,
  `status` enum('Open','Close','Solve') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `disputes_claimant_id_index` (`claimant_id`),
  KEY `disputes_defendant_id_index` (`defendant_id`),
  KEY `disputes_transaction_id_index` (`transaction_id`),
  KEY `disputes_reason_id_index` (`reason_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






CREATE TABLE IF NOT EXISTS `document_verifications` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `file_id` int(10) unsigned DEFAULT NULL,
  `verification_type` enum('address','identity') DEFAULT NULL,
  `identity_type` enum('driving_license','passport','national_id') DEFAULT NULL,
  `identity_number` varchar(191) DEFAULT NULL,
  `status` enum('pending','approved','rejected') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `document_verifications_user_id_index` (`user_id`),
  KEY `document_verifications_file_id_index` (`file_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






CREATE TABLE IF NOT EXISTS `email_configs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email_protocol` varchar(191) NOT NULL,
  `email_encryption` varchar(191) NOT NULL,
  `smtp_host` varchar(191) NOT NULL,
  `smtp_port` varchar(191) NOT NULL,
  `smtp_email` varchar(191) NOT NULL,
  `smtp_username` varchar(191) NOT NULL,
  `smtp_password` varchar(191) NOT NULL,
  `from_address` varchar(191) NOT NULL,
  `from_name` varchar(191) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO email_configs VALUES("1","smtp","tls","mail.techvill.org","2525","support@techvill.org","support@techvill.org","y7_0U+jV&LNP","support@techvill.org","Pay Money","1");





CREATE TABLE IF NOT EXISTS `email_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `language_id` int(10) unsigned DEFAULT NULL,
  `temp_id` tinyint(4) NOT NULL,
  `subject` varchar(191) NOT NULL,
  `body` text NOT NULL,
  `lang` varchar(10) NOT NULL,
  `type` enum('email','sms') NOT NULL,
  PRIMARY KEY (`id`),
  KEY `email_templates_language_id_index` (`language_id`)
) ENGINE=InnoDB AUTO_INCREMENT=353 DEFAULT CHARSET=utf8;

INSERT INTO email_templates VALUES("1","1","1","Notice of Transfer!","Hi {sender_id},\n                                <br><br>The funds amount equal to {amount} was transferred from your account.\n\n                                <br><br><b><u><i>Here’s a brief overview of your Transfer:</i></u></b>\n\n                                <br><br>Transfer # {uuid} was created at {created_at}.\n\n                                <br><br><b><u>Amount:</u></b> {amount}\n\n                                <br><br><b><u>Receiver:</u></b> {receiver_id}\n\n                                <br><br><b><u>Fee:</u></b> {fee}\n\n                                <br><br>If you have any questions, please feel free to reply to this email.\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>\n                                ","en","email");
INSERT INTO email_templates VALUES("2","2","1","","","ar","email");
INSERT INTO email_templates VALUES("3","3","1","","","fr","email");
INSERT INTO email_templates VALUES("4","4","1","","","pt","email");
INSERT INTO email_templates VALUES("5","5","1","","","ru","email");
INSERT INTO email_templates VALUES("6","6","1","","","es","email");
INSERT INTO email_templates VALUES("7","7","1","","","tr","email");
INSERT INTO email_templates VALUES("8","8","1","","","ch","email");
INSERT INTO email_templates VALUES("9","1","2","Notice to Receive!","Hi {receiver_id},\n                                <br><br>The funds amount equal to {amount} was received on your account.\n\n                                <br><br>\n                                <b><u><i>Here’s a brief overview of your Received Payment:</i></u></b>\n\n                                <br><br>\n                                Transfer # {uuid} was received at {created_at}.\n\n                                <br><br>\n                                <b><u>Amount:</u></b> {amount}\n\n                                <br><br>\n                                <b><u>Sender:</u></b> {sender_id}\n\n                                <br><br>If you have any questions, please feel free to reply to this email.\n\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>\n                                ","en","email");
INSERT INTO email_templates VALUES("10","2","2","","","ar","email");
INSERT INTO email_templates VALUES("11","3","2","","","fr","email");
INSERT INTO email_templates VALUES("12","4","2","","","pt","email");
INSERT INTO email_templates VALUES("13","5","2","","","ru","email");
INSERT INTO email_templates VALUES("14","6","2","","","es","email");
INSERT INTO email_templates VALUES("15","7","2","","","tr","email");
INSERT INTO email_templates VALUES("16","8","2","","","tr","email");
INSERT INTO email_templates VALUES("17","1","3","Notice of Voucher Activation!","Hi {user_id},\n                                <br><br>\n                                Voucher # {uuid} has been activated by {activator_id}.\n                                <br><br><b><u><i>\n                                Here’s a brief overview of the Voucher Activation:</i></u></b>\n                                <br><br>Voucher # {uuid} was activated at {created_at}.\n                                <br><br><b><u>Amount:</u></b> {amount}\n                                <br><br><b><u>Code:</u></b> {code}\n                                <br><br>If you have any questions, please feel free to reply to this email.\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>\n                                ","en","email");
INSERT INTO email_templates VALUES("18","2","3","","","ar","email");
INSERT INTO email_templates VALUES("19","3","3","","","fr","email");
INSERT INTO email_templates VALUES("20","4","3","","","pt","email");
INSERT INTO email_templates VALUES("21","5","3","","","ru","email");
INSERT INTO email_templates VALUES("22","6","3","","","es","email");
INSERT INTO email_templates VALUES("23","7","3","","","tr","email");
INSERT INTO email_templates VALUES("24","8","3","","","ch","email");
INSERT INTO email_templates VALUES("25","1","4","Notice of Request Creation!","Hi {acceptor}, <br><br>Amount {amount} has been requested to your account.\n<br><br><b><u><i>Here’s a brief overview of the Request:</i></u></b> <br><br> <b><u>Request #:</u></b> {uuid}\n<br><br> <b><u>Created At:</u></b> {created_at} <br><br> <b><u>Requested Amount:</u></b> {amount} <br><br> <b><u>Note: </u></b> {note}\n<br><br>If you have any questions, please feel free to reply to this email. <br><br>Regards, <br><b>{soft_name}</b> ","en","email");
INSERT INTO email_templates VALUES("26","2","4","","","ar","email");
INSERT INTO email_templates VALUES("27","3","4","","","fr","email");
INSERT INTO email_templates VALUES("28","4","4","","","pt","email");
INSERT INTO email_templates VALUES("29","5","4","","","ru","email");
INSERT INTO email_templates VALUES("30","6","4","","","es","email");
INSERT INTO email_templates VALUES("31","7","4","","","tr","email");
INSERT INTO email_templates VALUES("32","8","4","","","ch","email");
INSERT INTO email_templates VALUES("33","1","5","Notice of Request Acceptance!","Hi {creator},\n                                <br><br>Your request of #{uuid} has been accepted by {acceptor}.\n\n                                <br><br><b><u><i>Here’s a brief overview of the Request:</i></u></b>\n\n                                <br><br>\n                                <b><u>Accepted Date:</u></b> {created_at}.\n\n                                <br><br>\n                                <b><u>Requested Amount:</u></b> {amount}\n\n                                <br><br>\n                                <b><u>Requested Accepted Amount:</u></b> {accept_amount}\n\n                                <br><br>\n                                <b><u>Currency:</u></b> {currency}\n\n                                <br><br>If you have any questions, please feel free to reply to this email.\n\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>\n                                ","en","email");
INSERT INTO email_templates VALUES("34","2","5","","","ar","email");
INSERT INTO email_templates VALUES("35","3","5","","","fr","email");
INSERT INTO email_templates VALUES("36","4","5","","","pt","email");
INSERT INTO email_templates VALUES("37","5","5","","","ru","email");
INSERT INTO email_templates VALUES("38","6","5","","","es","email");
INSERT INTO email_templates VALUES("39","7","5","","","tr","email");
INSERT INTO email_templates VALUES("40","8","5","","","ch","email");
INSERT INTO email_templates VALUES("41","1","6","Status of Transaction #{uuid} has been updated!","Hi {sender_id/receiver_id},\n\n                                <br><br><b>\n                                Transaction of Transfer #{uuid} has been updated to {status} by system administrator!</b>\n\n                                <br><br>\n                                {amount} is {added/subtracted} {from/to} your account.\n\n                                <br><br>If you have any questions, please feel free to reply to this email.\n\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>\n                                ","en","email");
INSERT INTO email_templates VALUES("42","2","6","","","ar","email");
INSERT INTO email_templates VALUES("43","3","6","","","fr","email");
INSERT INTO email_templates VALUES("44","4","6","","","pt","email");
INSERT INTO email_templates VALUES("45","5","6","","","ru","email");
INSERT INTO email_templates VALUES("46","6","6","","","es","email");
INSERT INTO email_templates VALUES("47","7","6","","","tr","email");
INSERT INTO email_templates VALUES("48","8","6","","","ch","email");
INSERT INTO email_templates VALUES("49","1","7","Status of Transaction #{uuid} has been updated!","Hi {activator_id},\n\n                                <br><br><b>\n                                Transaction of Voucher #{uuid} has been updated to {status} by system administrator!</b>\n\n                                <br><br>\n                                <u><i>Voucher Code:</i></u> {code}\n\n                                <br><br>\n                                {amount} is {added/subtracted} {from/to} your account.\n\n                                <br><br>If you have any questions, please feel free to reply to this email.\n\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>\n                                ","en","email");
INSERT INTO email_templates VALUES("50","2","7","","","ar","email");
INSERT INTO email_templates VALUES("51","3","7","","","fr","email");
INSERT INTO email_templates VALUES("52","4","7","","","pt","email");
INSERT INTO email_templates VALUES("53","5","7","","","ru","email");
INSERT INTO email_templates VALUES("54","6","7","","","es","email");
INSERT INTO email_templates VALUES("55","7","7","","","tr","email");
INSERT INTO email_templates VALUES("56","8","7","","","ch","email");
INSERT INTO email_templates VALUES("57","1","8","Status of Transaction #{uuid} has been updated!","Hi {user_id/receiver_id},\n\n                                <br><br><b>\n                                Transaction of Request Payment #{uuid} has been updated to {status} by system administrator!</b>\n\n                                <br><br>\n                                {amount} is {added/subtracted} {from/to} your account.\n\n                                <br><br>If you have any questions, please feel free to reply to this email.\n\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>","en","email");
INSERT INTO email_templates VALUES("58","2","8","","","ar","email");
INSERT INTO email_templates VALUES("59","3","8","","","fr","email");
INSERT INTO email_templates VALUES("60","4","8","","","pt","email");
INSERT INTO email_templates VALUES("61","5","8","","","ru","email");
INSERT INTO email_templates VALUES("62","6","8","","","es","email");
INSERT INTO email_templates VALUES("63","7","8","","","tr","email");
INSERT INTO email_templates VALUES("64","8","8","","","ch","email");
INSERT INTO email_templates VALUES("65","1","10","Status of Transaction #{uuid} has been updated!","Hi {user_id},\n\n                                <br><br><b>\n                                Transaction of Payout #{uuid} has been updated to {status} by system administrator!</b>\n\n                                <br><br>\n                                {amount} is {added/subtracted} {from/to} your account.\n\n                                <br><br>If you have any questions, please feel free to reply to this email.\n\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>","en","email");
INSERT INTO email_templates VALUES("66","2","10","","","ar","email");
INSERT INTO email_templates VALUES("67","3","10","","","fr","email");
INSERT INTO email_templates VALUES("68","4","10","","","pt","email");
INSERT INTO email_templates VALUES("69","5","10","","","ru","email");
INSERT INTO email_templates VALUES("70","6","10","","","es","email");
INSERT INTO email_templates VALUES("71","7","10","","","tr","email");
INSERT INTO email_templates VALUES("72","8","10","","","ch","email");
INSERT INTO email_templates VALUES("73","1","11","Notice of Ticket!","Hi {assignee/user},\n\n                                <br><br>Ticket #{ticket_code} was {assigned/created} {to/for} you by the system administrator.\n\n                                <br><br><b><u><i>Here’s a brief overview of the ticket:</i></u></b>\n\n                                <br><br>Ticket #{ticket_code} was created at {created_at}.\n\n                                <br><br><b><u>{Assignee:}</u></b> {assignee}\n\n                                <br><br><b><u>{User:}</u></b> {user}\n\n                                <br><br><b><u>Ticket Subject:</u></b> {subject}\n\n                                <br><br><b><u>Ticket Message:</u></b> {message}\n\n                                <br><br><b><u>Ticket Status:</u></b> {status}\n\n                                <br><br><b><u>Ticket Priority Level:</u></b> {priority}\n\n                                <br><br>If you have any questions, please feel free to reply to this email.\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>\n                                ","en","email");
INSERT INTO email_templates VALUES("74","2","11","","","ar","email");
INSERT INTO email_templates VALUES("75","3","11","","","fr","email");
INSERT INTO email_templates VALUES("76","4","11","","","pt","email");
INSERT INTO email_templates VALUES("77","5","11","","","ru","email");
INSERT INTO email_templates VALUES("78","6","11","","","es","email");
INSERT INTO email_templates VALUES("79","7","11","","","tr","email");
INSERT INTO email_templates VALUES("80","8","11","","","ch","email");
INSERT INTO email_templates VALUES("81","1","12","Notice of Ticket Reply!","Hi {user},\n\n                                <br><br>A ticket reply has been sent to you by system administrator.\n\n                                <br><br><b><u><i>Here’s a brief overview of the reply:</i></u></b>\n\n                                <br><br>This reply was initiated against ticket code #{ticket_code}.\n\n                                <br><br><b><u>Assignee:</u></b> {assignee}\n\n                                <br><br><b><u>Reply Message:</u></b> {message}\n\n                                <br><br><b><u>Reply Status:</u></b> {status}\n\n                                <br><br><b><u>Reply Priority Level:</u></b> {priority}\n\n                                <br><br>If you have any questions, please feel free to reply to this email.\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>\n                                ","en","email");
INSERT INTO email_templates VALUES("82","2","12","","","ar","email");
INSERT INTO email_templates VALUES("83","3","12","","","fr","email");
INSERT INTO email_templates VALUES("84","4","12","","","pt","email");
INSERT INTO email_templates VALUES("85","5","12","","","ru","email");
INSERT INTO email_templates VALUES("86","6","12","","","es","email");
INSERT INTO email_templates VALUES("87","7","12","","","tr","email");
INSERT INTO email_templates VALUES("88","8","12","","","ch","email");
INSERT INTO email_templates VALUES("89","1","13","Notice of Dispute Reply!","Hi {user},\n\n                                <br><br>A dispute reply has been sent to you by system administrator.\n\n                                <br><br><b><u><i>Here’s a brief overview of the reply:</i></u></b>\n\n                                <br><br>This reply was initiated at {created_at}.\n\n                                <br><br><b><u>{Claimant/Defendant:}</u></b> {claimant/defendant}\n\n                                <br><br><b><u>Transaction ID:</u></b> {transaction_id}\n\n                                <br><br><b><u>Subject:</u></b> {subject}\n\n                                <br><br><b><u>Replied Message:</u></b> {message}\n\n                                <br><br><b><u>Status:</u></b> {status}\n\n                                <br><br>If you have any questions, please feel free to reply to this email.\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>\n                                ","en","email");
INSERT INTO email_templates VALUES("90","2","13","","","ar","email");
INSERT INTO email_templates VALUES("91","3","13","","","fr","email");
INSERT INTO email_templates VALUES("92","4","13","","","pt","email");
INSERT INTO email_templates VALUES("93","5","13","","","ru","email");
INSERT INTO email_templates VALUES("94","6","13","","","es","email");
INSERT INTO email_templates VALUES("95","7","13","","","tr","email");
INSERT INTO email_templates VALUES("96","8","13","","","ch","email");
INSERT INTO email_templates VALUES("97","1","14","Status of Transaction #{uuid} has been updated!","Hi {paidByUser/merchantUser},\n\n                                <br><br><b>\n                                Transaction of Merchant Payment #{uuid} has been updated to {status} by system administrator!</b>\n\n                                <br><br>\n                                {amount} is {added/subtracted} {from/to} your account.\n\n                                <br><br>If you have any questions, please feel free to reply to this email.\n\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>","en","email");
INSERT INTO email_templates VALUES("98","2","14","","","ar","email");
INSERT INTO email_templates VALUES("99","3","14","","","fr","email");
INSERT INTO email_templates VALUES("100","4","14","","","pt","email");
INSERT INTO email_templates VALUES("101","5","14","","","ru","email");
INSERT INTO email_templates VALUES("102","6","14","","","es","email");
INSERT INTO email_templates VALUES("103","7","14","","","tr","email");
INSERT INTO email_templates VALUES("104","8","14","","","ch","email");
INSERT INTO email_templates VALUES("105","1","16","Status of Transaction #{uuid} has been updated!","Hi {user_id/receiver_id},\n                                <br><br><b>\n                                Transaction of Request Payment #{uuid} has been updated to {status} by system administrator!</b>\n                                <br><br>If you have any questions, please feel free to reply to this email.\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>","en","email");
INSERT INTO email_templates VALUES("106","2","16","","","ar","email");
INSERT INTO email_templates VALUES("107","3","16","","","fr","email");
INSERT INTO email_templates VALUES("108","4","16","","","pt","email");
INSERT INTO email_templates VALUES("109","5","16","","","ru","email");
INSERT INTO email_templates VALUES("110","6","16","","","es","email");
INSERT INTO email_templates VALUES("111","7","16","","","tr","email");
INSERT INTO email_templates VALUES("112","8","16","","","ch","email");
INSERT INTO email_templates VALUES("113","1","17","Notice for User Verification!","Hi {user},\n                                        <br><br>\n                                        Your registered email id: {email}. Please click on the below link to verify your account,<br><br>\n                                        {verification_url}\n\n                                        <br><br>If you have any questions, please feel free to reply to this email.\n                                        <br><br>Regards,\n                                        <br><b>{soft_name}</b>","en","email");
INSERT INTO email_templates VALUES("114","2","17","","","ar","email");
INSERT INTO email_templates VALUES("115","3","17","","","fr","email");
INSERT INTO email_templates VALUES("116","4","17","","","pt","email");
INSERT INTO email_templates VALUES("117","5","17","","","ru","email");
INSERT INTO email_templates VALUES("118","6","17","","","es","email");
INSERT INTO email_templates VALUES("119","7","17","","","tr","email");
INSERT INTO email_templates VALUES("120","8","17","","","ch","email");
INSERT INTO email_templates VALUES("121","1","19","Notice for 2-Factor Authentication!","Hi {user},\n                                        <br><br>\n                                        Your 2-Factor Authentication code is: {code}\n                                        <br><br>Regards,\n                                        <br><b>{soft_name}</b>","en","email");
INSERT INTO email_templates VALUES("122","2","19","","","ar","email");
INSERT INTO email_templates VALUES("123","3","19","","","fr","email");
INSERT INTO email_templates VALUES("124","4","19","","","pt","email");
INSERT INTO email_templates VALUES("125","5","19","","","ru","email");
INSERT INTO email_templates VALUES("126","6","19","","","es","email");
INSERT INTO email_templates VALUES("127","7","19","","","tr","email");
INSERT INTO email_templates VALUES("128","8","19","","","ch","email");
INSERT INTO email_templates VALUES("129","1","18","Notice for Password Reset!","Hi {user},\n                                        <br><br>\n                                        Your registered email id: {email}. Please click on the below link to reset your password,<br><br>\n                                        {password_reset_url}\n                                        <br><br>If you have any questions, please feel free to reply to this email.\n                                        <br><br>Regards,\n                                        <br><b>{soft_name}</b>","en","email");
INSERT INTO email_templates VALUES("130","2","18","","","ar","email");
INSERT INTO email_templates VALUES("131","3","18","","","fr","email");
INSERT INTO email_templates VALUES("132","4","18","","","pt","email");
INSERT INTO email_templates VALUES("133","5","18","","","ru","email");
INSERT INTO email_templates VALUES("134","6","18","","","es","email");
INSERT INTO email_templates VALUES("135","7","18","","","tr","email");
INSERT INTO email_templates VALUES("136","8","18","","","ch","email");
INSERT INTO email_templates VALUES("137","1","1","Notice of Transfer!","Hi {sender_id},\n                    <br><br>You have transferred {amount} from your account.\n                    ","en","sms");
INSERT INTO email_templates VALUES("138","2","1","","","ar","sms");
INSERT INTO email_templates VALUES("139","3","1","","","fr","sms");
INSERT INTO email_templates VALUES("140","4","1","","","pt","sms");
INSERT INTO email_templates VALUES("141","5","1","","","ru","sms");
INSERT INTO email_templates VALUES("142","6","1","","","es","sms");
INSERT INTO email_templates VALUES("143","7","1","","","tr","sms");
INSERT INTO email_templates VALUES("144","8","1","","","ch","sms");
INSERT INTO email_templates VALUES("145","1","2","Notice to Receive!","Hi {receiver_id},\n                                <br><br>You have received {amount} from {sender_id}.\n                                ","en","sms");
INSERT INTO email_templates VALUES("146","2","2","","","ar","sms");
INSERT INTO email_templates VALUES("147","3","2","","","fr","sms");
INSERT INTO email_templates VALUES("148","4","2","","","pt","sms");
INSERT INTO email_templates VALUES("149","5","2","","","ru","sms");
INSERT INTO email_templates VALUES("150","6","2","","","es","sms");
INSERT INTO email_templates VALUES("151","7","2","","","tr","sms");
INSERT INTO email_templates VALUES("152","8","2","","","ch","sms");
INSERT INTO email_templates VALUES("153","1","3","Notice of Voucher Activation!","Hi {user_id},\n\n                                    <br><br>Voucher # {uuid} has been activated by {activator_id}.\n                                ","en","sms");
INSERT INTO email_templates VALUES("154","2","3","","","ar","sms");
INSERT INTO email_templates VALUES("155","3","3","","","fr","sms");
INSERT INTO email_templates VALUES("156","4","3","","","pt","sms");
INSERT INTO email_templates VALUES("157","5","3","","","ru","sms");
INSERT INTO email_templates VALUES("158","6","3","","","es","sms");
INSERT INTO email_templates VALUES("159","7","3","","","tr","sms");
INSERT INTO email_templates VALUES("160","8","3","","","ch","sms");
INSERT INTO email_templates VALUES("161","1","4","Notice of Request Creation!","Hi {acceptor},\n                                <br><br>Amount {amount} has been requested by {creator} to your account.\n                                ","en","sms");
INSERT INTO email_templates VALUES("162","2","4","","","ar","sms");
INSERT INTO email_templates VALUES("163","3","4","","","fr","sms");
INSERT INTO email_templates VALUES("164","4","4","","","pt","sms");
INSERT INTO email_templates VALUES("165","5","4","","","ru","sms");
INSERT INTO email_templates VALUES("166","6","4","","","es","sms");
INSERT INTO email_templates VALUES("167","7","4","","","tr","sms");
INSERT INTO email_templates VALUES("168","8","4","","","ch","sms");
INSERT INTO email_templates VALUES("169","1","5","Notice of Request Acceptance!","Hi {creator},\n                                    <br><br>Your request of #{uuid} of amount {amount} has been accepted by {acceptor}.\n                                ","en","sms");
INSERT INTO email_templates VALUES("170","2","5","","","ar","sms");
INSERT INTO email_templates VALUES("171","3","5","","","fr","sms");
INSERT INTO email_templates VALUES("172","4","5","","","pt","sms");
INSERT INTO email_templates VALUES("173","5","5","","","ru","sms");
INSERT INTO email_templates VALUES("174","6","5","","","es","sms");
INSERT INTO email_templates VALUES("175","7","5","","","tr","sms");
INSERT INTO email_templates VALUES("176","8","5","","","ch","sms");
INSERT INTO email_templates VALUES("177","1","6","Status of Transaction #{uuid} has been updated!","Hi {sender_id/receiver_id},\n                                    <br><br><b>\n                                    Transfer #{uuid} has been updated to {status} by system administrator!</b>\n                                    <br><br>\n                                    {amount} is {added/subtracted} {from/to} your account.\n                                ","en","sms");
INSERT INTO email_templates VALUES("178","2","6","","","ar","sms");
INSERT INTO email_templates VALUES("179","3","6","","","fr","sms");
INSERT INTO email_templates VALUES("180","4","6","","","pt","sms");
INSERT INTO email_templates VALUES("181","5","6","","","ru","sms");
INSERT INTO email_templates VALUES("182","6","6","","","es","sms");
INSERT INTO email_templates VALUES("183","7","6","","","tr","sms");
INSERT INTO email_templates VALUES("184","8","6","","","ch","sms");
INSERT INTO email_templates VALUES("185","1","7","Status of Transaction #{uuid} has been updated!","Hi {activator_id},\n                                <br><br><b>\n                                Transaction of Voucher #{uuid} has been updated to {status} by system administrator!</b>\n                                <br><br>\n                                {amount} is {added/subtracted} {from/to} your account.\n                                ","en","sms");
INSERT INTO email_templates VALUES("186","2","7","","","ar","sms");
INSERT INTO email_templates VALUES("187","3","7","","","fr","sms");
INSERT INTO email_templates VALUES("188","4","7","","","pt","sms");
INSERT INTO email_templates VALUES("189","5","7","","","ru","sms");
INSERT INTO email_templates VALUES("190","6","7","","","es","sms");
INSERT INTO email_templates VALUES("191","7","7","","","tr","sms");
INSERT INTO email_templates VALUES("192","8","7","","","ch","sms");
INSERT INTO email_templates VALUES("193","1","8","Status of Transaction #{uuid} has been updated!","Hi {user_id/receiver_id},\n                                <br><br><b>\n                                Transaction of Request Payment #{uuid} has been updated to {status} by system administrator!</b>\n                                <br><br>\n                                {amount} is {added/subtracted} {from/to} your account.\n                                ","en","sms");
INSERT INTO email_templates VALUES("194","2","8","","","ar","sms");
INSERT INTO email_templates VALUES("195","3","8","","","fr","sms");
INSERT INTO email_templates VALUES("196","4","8","","","pt","sms");
INSERT INTO email_templates VALUES("197","5","8","","","ru","sms");
INSERT INTO email_templates VALUES("198","6","8","","","es","sms");
INSERT INTO email_templates VALUES("199","7","8","","","tr","sms");
INSERT INTO email_templates VALUES("200","8","8","","","ch","sms");
INSERT INTO email_templates VALUES("201","1","10","Status of Transaction #{uuid} has been updated!","Hi {user_id},\n                                <br><br><b>\n                                Transaction of Payout #{uuid} has been updated to {status} by system administrator!</b>\n                                <br><br>\n                                {amount} is {added/subtracted} {from/to} your account.\n                                ","en","sms");
INSERT INTO email_templates VALUES("202","2","10","","","ar","sms");
INSERT INTO email_templates VALUES("203","3","10","","","fr","sms");
INSERT INTO email_templates VALUES("204","4","10","","","pt","sms");
INSERT INTO email_templates VALUES("205","5","10","","","ru","sms");
INSERT INTO email_templates VALUES("206","6","10","","","es","sms");
INSERT INTO email_templates VALUES("207","7","10","","","tr","sms");
INSERT INTO email_templates VALUES("208","8","10","","","ch","sms");
INSERT INTO email_templates VALUES("209","1","14","Status of Transaction #{uuid} has been updated!","Hi {paidByUser/merchantUser},\n                                <br><br><b>\n                                Transaction of Merchant Payment #{uuid} has been updated to {status} by system administrator!</b>\n                                <br><br>\n                                {amount} is {added/subtracted} {from/to} your account.\n                                ","en","sms");
INSERT INTO email_templates VALUES("210","2","14","","","ar","sms");
INSERT INTO email_templates VALUES("211","3","14","","","fr","sms");
INSERT INTO email_templates VALUES("212","4","14","","","pt","sms");
INSERT INTO email_templates VALUES("213","5","14","","","ru","sms");
INSERT INTO email_templates VALUES("214","6","14","","","es","sms");
INSERT INTO email_templates VALUES("215","7","14","","","tr","sms");
INSERT INTO email_templates VALUES("216","8","14","","","ch","sms");
INSERT INTO email_templates VALUES("217","1","16","Status of Transaction #{uuid} has been updated!","Hi {user_id/receiver_id},\n                                <br><br><b>\n                                Transaction of Request Payment #{uuid} has been updated to {status} by system administrator!</b>\n                                ","en","sms");
INSERT INTO email_templates VALUES("218","2","16","","","ar","sms");
INSERT INTO email_templates VALUES("219","3","16","","","fr","sms");
INSERT INTO email_templates VALUES("220","4","16","","","pt","sms");
INSERT INTO email_templates VALUES("221","5","16","","","ru","sms");
INSERT INTO email_templates VALUES("222","6","16","","","es","sms");
INSERT INTO email_templates VALUES("223","7","16","","","tr","sms");
INSERT INTO email_templates VALUES("224","8","16","","","ch","sms");
INSERT INTO email_templates VALUES("225","1","11","Notice of Ticket!","Hi {assignee/user},\n                                <br><br>Ticket #{ticket_code} was {assigned/created} {to/for} you by the system administrator.\n                                ","en","sms");
INSERT INTO email_templates VALUES("226","2","11","","","ar","sms");
INSERT INTO email_templates VALUES("227","3","11","","","fr","sms");
INSERT INTO email_templates VALUES("228","4","11","","","pt","sms");
INSERT INTO email_templates VALUES("229","5","11","","","ru","sms");
INSERT INTO email_templates VALUES("230","6","11","","","es","sms");
INSERT INTO email_templates VALUES("231","7","11","","","tr","sms");
INSERT INTO email_templates VALUES("232","8","11","","","ch","sms");
INSERT INTO email_templates VALUES("233","1","12","Notice of Ticket Reply!","Hi {user},\n                                <br><br>The system administrator has replied to your assigned ticket # {ticket_code).\n                                ","en","sms");
INSERT INTO email_templates VALUES("234","2","12","","","ar","sms");
INSERT INTO email_templates VALUES("235","3","12","","","fr","sms");
INSERT INTO email_templates VALUES("236","4","12","","","pt","sms");
INSERT INTO email_templates VALUES("237","5","12","","","ru","sms");
INSERT INTO email_templates VALUES("238","6","12","","","es","sms");
INSERT INTO email_templates VALUES("239","7","12","","","tr","sms");
INSERT INTO email_templates VALUES("240","8","12","","","ch","sms");
INSERT INTO email_templates VALUES("241","1","13","Notice of Dispute Reply!","Hi {user},\n                                <br><br>The system administrator has replied to your dispute for transaction # {transaction_id).\n                                ","en","sms");
INSERT INTO email_templates VALUES("242","2","13","","","ar","sms");
INSERT INTO email_templates VALUES("243","3","13","","","fr","sms");
INSERT INTO email_templates VALUES("244","4","13","","","pt","sms");
INSERT INTO email_templates VALUES("245","5","13","","","ru","sms");
INSERT INTO email_templates VALUES("246","6","13","","","es","sms");
INSERT INTO email_templates VALUES("247","7","13","","","tr","sms");
INSERT INTO email_templates VALUES("248","8","13","","","ch","sms");
INSERT INTO email_templates VALUES("249","1","21","Notice of {Identity/Address} Verification!","Hi {user},\n                                <br><br>Your {Identity/Address} verification is <b>{approved/pending/rejected}</b>.","en","email");
INSERT INTO email_templates VALUES("250","2","21","","","ar","email");
INSERT INTO email_templates VALUES("251","3","21","","","fr","email");
INSERT INTO email_templates VALUES("252","4","21","","","pt","email");
INSERT INTO email_templates VALUES("253","5","21","","","ru","email");
INSERT INTO email_templates VALUES("254","6","21","","","es","email");
INSERT INTO email_templates VALUES("255","7","21","","","tr","email");
INSERT INTO email_templates VALUES("256","8","21","","","tr","email");
INSERT INTO email_templates VALUES("257","1","21","Notice of {Identity/Address} Verification!","Hi {user},\n                                <br><br>Your {Identity/Address} verification is <b>{approved/pending/rejected}</b>.","en","sms");
INSERT INTO email_templates VALUES("258","2","21","","","ar","sms");
INSERT INTO email_templates VALUES("259","3","21","","","fr","sms");
INSERT INTO email_templates VALUES("260","4","21","","","pt","sms");
INSERT INTO email_templates VALUES("261","5","21","","","ru","sms");
INSERT INTO email_templates VALUES("262","6","21","","","es","sms");
INSERT INTO email_templates VALUES("263","7","21","","","tr","sms");
INSERT INTO email_templates VALUES("264","8","21","","","tr","sms");
INSERT INTO email_templates VALUES("297","1","29","Notice of Status Change!","Hi {user},\n                                    <br><br>Your status has been changed to <b>{status}</b> by the System Administrator\n                                    <br><br>If you have any questions, please feel free to reply to this email.\n                                    <br><br>Regards,\n                                    <br><b>{soft_name}</b>.","en","email");
INSERT INTO email_templates VALUES("298","2","29","","","ar","email");
INSERT INTO email_templates VALUES("299","3","29","","","fr","email");
INSERT INTO email_templates VALUES("300","4","29","","","pt","email");
INSERT INTO email_templates VALUES("301","5","29","","","ru","email");
INSERT INTO email_templates VALUES("302","6","29","","","es","email");
INSERT INTO email_templates VALUES("303","7","29","","","tr","email");
INSERT INTO email_templates VALUES("304","8","29","","","ch","email");
INSERT INTO email_templates VALUES("305","1","23","Notice of Deposit Notification!","Hi,\n                                <br><br>Amount {amount} was deposited by {user}.\n\n                                <br><br><b><u><i>Here’s a brief overview of the Deposit:</i></u></b>\n\n                                <br><br><b><u>Created at:</u></b> {created_at}\n\n                                <br><br><b><u>Transaction ID:</u></b> {uuid}\n\n                                <br><br><b><u>Currency:</u></b> {code}\n\n                                <br><br><b><u>Amount:</u></b> {amount}\n\n                                <br><br><b><u>Fee:</u></b> {fee}\n\n                                <br><br>If you have any questions, please feel free to reply to this email.\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>\n                                ","en","email");
INSERT INTO email_templates VALUES("306","2","23","","","ar","email");
INSERT INTO email_templates VALUES("307","3","23","","","fr","email");
INSERT INTO email_templates VALUES("308","4","23","","","pt","email");
INSERT INTO email_templates VALUES("309","5","23","","","ru","email");
INSERT INTO email_templates VALUES("310","6","23","","","es","email");
INSERT INTO email_templates VALUES("311","7","23","","","tr","email");
INSERT INTO email_templates VALUES("312","8","23","","","ch","email");
INSERT INTO email_templates VALUES("313","1","24","Notice of Payout Notification!","Hi,\n                                <br><br>Amount {amount} was payout by {user}.\n\n                                <br><br><b><u><i>Here’s a brief overview of the Payout:</i></u></b>\n\n                                <br><br><b><u>Created at:</u></b> {created_at}\n\n                                <br><br><b><u>Transaction ID:</u></b> {uuid}\n\n                                <br><br><b><u>Currency:</u></b> {code}\n\n                                <br><br><b><u>Amount:</u></b> {amount}\n\n                                <br><br><b><u>Fee:</u></b> {fee}\n\n                                <br><br>If you have any questions, please feel free to reply to this email.\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>\n                                ","en","email");
INSERT INTO email_templates VALUES("314","2","24","","","ar","email");
INSERT INTO email_templates VALUES("315","3","24","","","fr","email");
INSERT INTO email_templates VALUES("316","4","24","","","pt","email");
INSERT INTO email_templates VALUES("317","5","24","","","ru","email");
INSERT INTO email_templates VALUES("318","6","24","","","es","email");
INSERT INTO email_templates VALUES("319","7","24","","","tr","email");
INSERT INTO email_templates VALUES("320","8","24","","","ch","email");
INSERT INTO email_templates VALUES("321","1","25","Notice of Exchange Notification!","Hi,\n                                <br><br>Amount {amount} was exchanged by {user}.\n\n                                <br><br><b><u><i>Here’s a brief overview of the Exchange:</i></u></b>\n\n                                <br><br><b><u>Created at:</u></b> {created_at}\n\n                                <br><br><b><u>Transaction ID:</u></b> {uuid}\n\n                                <br><br><b><u>From wallet:</u></b> {from_wallet}\n\n                                <br><br><b><u>To wallet:</u></b> {to_wallet}\n\n                                <br><br><b><u>Amount:</u></b> {amount}\n\n                                <br><br><b><u>Fee (deducted from {from_wallet}):</u></b> {fee}\n\n                                <br><br>If you have any questions, please feel free to reply to this email.\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>\n                                ","en","email");
INSERT INTO email_templates VALUES("322","2","25","","","ar","email");
INSERT INTO email_templates VALUES("323","3","25","","","fr","email");
INSERT INTO email_templates VALUES("324","4","25","","","pt","email");
INSERT INTO email_templates VALUES("325","5","25","","","ru","email");
INSERT INTO email_templates VALUES("326","6","25","","","es","email");
INSERT INTO email_templates VALUES("327","7","25","","","tr","email");
INSERT INTO email_templates VALUES("328","8","25","","","ch","email");
INSERT INTO email_templates VALUES("329","1","26","Notice of Transfer Notification!","Hi,\n                                <br><br>Amount {amount} was sent by {sender} to {receiver}.\n\n                                <br><br><b><u><i>Here’s a brief overview of the Transfer:</i></u></b>\n\n                                <br><br><b><u>Created at:</u></b> {created_at}\n\n                                <br><br><b><u>Transaction ID:</u></b> {uuid}\n\n                                <br><br><b><u>Sent By:</u></b> {sender}\n\n                                <br><br><b><u>Received By:</u></b> {receiver}\n\n                                <br><br><b><u>Amount:</u></b> {amount}\n\n                                <br><br><b><u>Fee (deducted from {sender}):</u></b> {fee}\n\n                                <br><br>If you have any questions, please feel free to reply to this email.\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>\n                                ","en","email");
INSERT INTO email_templates VALUES("330","2","26","","","ar","email");
INSERT INTO email_templates VALUES("331","3","26","","","fr","email");
INSERT INTO email_templates VALUES("332","4","26","","","pt","email");
INSERT INTO email_templates VALUES("333","5","26","","","ru","email");
INSERT INTO email_templates VALUES("334","6","26","","","es","email");
INSERT INTO email_templates VALUES("335","7","26","","","tr","email");
INSERT INTO email_templates VALUES("336","8","26","","","ch","email");
INSERT INTO email_templates VALUES("337","1","27","Notice of Request Acceptance Notification!","Hi,\n                                <br><br>The request #{uuid} from {creator} was accepted by {acceptor}.\n\n                                <br><br><b><u><i>Here’s a brief overview of the Request Acceptance:</i></u></b>\n\n                                <br><br><b><u>Created at:</u></b> {created_at}\n\n                                <br><br><b><u>Transaction ID:</u></b> {uuid}\n\n                                <br><br><b><u>Currency:</u></b> {code}\n\n                                <br><br><b><u>Requested By:</u></b> {creator}\n\n                                <br><br><b><u>Accepted By:</u></b> {acceptor}\n\n                                <br><br><b><u>Requested Amount:</u></b> {request_amount}\n\n                                <br><br><b><u>Given Amount:</u></b> {given_amount}\n\n                                <br><br><b><u>Fee (deducted from {acceptor}):</u></b> {fee}\n\n                                <br><br>If you have any questions, please feel free to reply to this email.\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>\n                                ","en","email");
INSERT INTO email_templates VALUES("338","2","27","","","ar","email");
INSERT INTO email_templates VALUES("339","3","27","","","fr","email");
INSERT INTO email_templates VALUES("340","4","27","","","pt","email");
INSERT INTO email_templates VALUES("341","5","27","","","ru","email");
INSERT INTO email_templates VALUES("342","6","27","","","es","email");
INSERT INTO email_templates VALUES("343","7","27","","","tr","email");
INSERT INTO email_templates VALUES("344","8","27","","","ch","email");
INSERT INTO email_templates VALUES("345","1","28","Notice of Payment Notification!","Hi,\n                                <br><br>Amount {amount} was paid by {user} to {merchant}.\n\n                                <br><br><b><u><i>Here’s a brief overview of the Payment:</i></u></b>\n\n                                <br><br><b><u>Created at:</u></b> {created_at}\n\n                                <br><br><b><u>Transaction ID:</u></b> {uuid}\n\n                                <br><br><b><u>Currency:</u></b> {code}\n\n                                <br><br><b><u>Paid By:</u></b> {user}\n\n                                <br><br><b><u>Paid To:</u></b> {merchant}\n\n                                <br><br><b><u>Amount:</u></b> {amount}\n\n                                <br><br><b><u>Fee (deducted from {merchant}):</u></b> {fee}\n\n                                <br><br>If you have any questions, please feel free to reply to this email.\n                                <br><br>Regards,\n                                <br><b>{soft_name}</b>\n                                ","en","email");
INSERT INTO email_templates VALUES("346","2","28","","","ar","email");
INSERT INTO email_templates VALUES("347","3","28","","","fr","email");
INSERT INTO email_templates VALUES("348","4","28","","","pt","email");
INSERT INTO email_templates VALUES("349","5","28","","","ru","email");
INSERT INTO email_templates VALUES("350","6","28","","","es","email");
INSERT INTO email_templates VALUES("351","7","28","","","tr","email");
INSERT INTO email_templates VALUES("352","8","28","","","ch","email");





CREATE TABLE IF NOT EXISTS `fees_limits` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `currency_id` int(10) unsigned DEFAULT NULL,
  `transaction_type_id` int(10) unsigned DEFAULT NULL,
  `payment_method_id` int(10) unsigned DEFAULT NULL,
  `charge_percentage` decimal(20,8) NOT NULL DEFAULT '0.00000000',
  `charge_fixed` decimal(20,8) NOT NULL DEFAULT '0.00000000',
  `min_limit` decimal(20,8) NOT NULL DEFAULT '1.00000000',
  `max_limit` decimal(20,8) DEFAULT NULL,
  `processing_time` varchar(4) DEFAULT '0' COMMENT 'time in days',
  `has_transaction` enum('Yes','No') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fees_limits_transaction_type_id_foreign` (`transaction_type_id`),
  KEY `fees_limits_payment_method_id_foreign` (`payment_method_id`),
  KEY `fees_limits_currency_id_index` (`currency_id`)
) ENGINE=InnoDB AUTO_INCREMENT=934 DEFAULT CHARSET=utf8;

INSERT INTO fees_limits VALUES("1","1","1","1","1.00000000","0.00000000","50.00000000","600.00000000","0","Yes","","2019-12-10 12:54:00");
INSERT INTO fees_limits VALUES("2","1","1","2","1.00000000","2.00000000","40.00000000","100.00000000","0","Yes","","2019-12-09 11:00:28");
INSERT INTO fees_limits VALUES("3","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","","2019-12-08 12:40:45");
INSERT INTO fees_limits VALUES("4","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","","2019-12-08 12:40:45");
INSERT INTO fees_limits VALUES("5","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","","2019-12-08 12:40:45");
INSERT INTO fees_limits VALUES("6","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","","2019-12-08 12:40:45");
INSERT INTO fees_limits VALUES("7","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","","2019-12-08 12:40:45");
INSERT INTO fees_limits VALUES("8","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","","2019-12-08 12:40:45");
INSERT INTO fees_limits VALUES("9","1","2","1","1.00000000","2.00000000","55.55000000","600.00000000","0","Yes","","2019-12-10 12:54:12");
INSERT INTO fees_limits VALUES("10","1","2","3","0.00000000","0.00000000","48.00000000","100.00000000","0","Yes","","2019-12-09 11:36:34");
INSERT INTO fees_limits VALUES("11","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","","2019-12-08 12:42:16");
INSERT INTO fees_limits VALUES("12","1","3","","0.00000000","0.00000000","15.00000000","60.00000000","0","Yes","","2019-12-09 12:04:01");
INSERT INTO fees_limits VALUES("13","1","5","","0.00000000","0.00000000","1.00000000","100.00000000","0","Yes","","2019-12-09 13:21:22");
INSERT INTO fees_limits VALUES("14","1","10","","1.00008888","0.00000999","22.00000000","44.00000000","0","Yes","","2019-12-09 15:55:20");
INSERT INTO fees_limits VALUES("15","2","5","","1.00000000","1.00000000","1.00000000","","0","Yes","2019-11-30 12:33:29","2019-12-02 11:29:47");
INSERT INTO fees_limits VALUES("17","5","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-11-30 12:47:02","2019-11-30 12:47:02");
INSERT INTO fees_limits VALUES("30","5","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-11-30 13:00:33","2019-11-30 13:03:13");
INSERT INTO fees_limits VALUES("31","2","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-01 06:09:12","2019-12-01 06:09:12");
INSERT INTO fees_limits VALUES("32","2","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-01 06:09:17","2019-12-01 06:09:17");
INSERT INTO fees_limits VALUES("33","2","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-01 06:09:25","2019-12-04 15:33:30");
INSERT INTO fees_limits VALUES("34","2","2","3","0.00009999","0.00009999","1.00000000","","0","Yes","2019-12-01 06:09:25","2019-12-02 11:34:06");
INSERT INTO fees_limits VALUES("35","2","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-01 06:09:25","2019-12-01 06:09:25");
INSERT INTO fees_limits VALUES("36","2","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-01 06:09:41","2019-12-01 06:09:41");
INSERT INTO fees_limits VALUES("37","2","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-01 06:09:41","2019-12-09 15:14:06");
INSERT INTO fees_limits VALUES("38","2","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-01 06:09:41","2019-12-01 06:09:41");
INSERT INTO fees_limits VALUES("39","2","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-01 06:09:41","2019-12-01 06:09:41");
INSERT INTO fees_limits VALUES("40","2","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-01 06:09:41","2019-12-01 06:09:41");
INSERT INTO fees_limits VALUES("41","2","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-01 06:09:42","2019-12-01 06:09:42");
INSERT INTO fees_limits VALUES("42","2","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-01 06:09:42","2019-12-01 06:09:42");
INSERT INTO fees_limits VALUES("43","2","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-01 06:09:42","2019-12-01 06:09:42");
INSERT INTO fees_limits VALUES("44","5","1","1","0.00000000","0.00000000","1.00000000","","0","No","2019-12-01 14:26:34","2019-12-01 14:26:34");
INSERT INTO fees_limits VALUES("45","5","1","2","0.00000000","0.00000000","1.00000000","","0","No","2019-12-01 14:26:34","2019-12-01 14:26:34");
INSERT INTO fees_limits VALUES("46","5","1","3","0.00000000","0.00000000","1.00000000","","0","No","2019-12-01 14:26:34","2019-12-01 14:26:34");
INSERT INTO fees_limits VALUES("47","5","1","4","0.00000000","0.00000000","1.00000000","","0","No","2019-12-01 14:26:34","2019-12-01 14:26:34");
INSERT INTO fees_limits VALUES("48","5","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-01 14:26:34","2019-12-01 14:26:34");
INSERT INTO fees_limits VALUES("49","5","1","6","0.00000000","0.00000000","1.00000000","","0","No","2019-12-01 14:26:34","2019-12-01 14:26:34");
INSERT INTO fees_limits VALUES("50","5","1","7","0.00000000","0.00000000","1.00000000","","0","No","2019-12-01 14:26:34","2019-12-01 14:26:34");
INSERT INTO fees_limits VALUES("51","5","1","8","0.00000000","0.00000000","1.00000000","","0","No","2019-12-01 14:26:34","2019-12-01 14:26:34");
INSERT INTO fees_limits VALUES("52","3","5","","0.00000333","0.00000333","1.00000000","","0","Yes","2019-12-02 11:30:00","2019-12-02 11:30:09");
INSERT INTO fees_limits VALUES("53","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 06:56:33","2019-12-04 06:56:33");
INSERT INTO fees_limits VALUES("54","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 06:56:33","2019-12-04 06:56:33");
INSERT INTO fees_limits VALUES("55","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 06:56:33","2019-12-04 06:56:33");
INSERT INTO fees_limits VALUES("56","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 06:56:33","2019-12-04 06:56:33");
INSERT INTO fees_limits VALUES("57","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 06:56:33","2019-12-04 06:56:33");
INSERT INTO fees_limits VALUES("58","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:20","2019-12-04 09:10:20");
INSERT INTO fees_limits VALUES("59","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:20","2019-12-04 09:10:20");
INSERT INTO fees_limits VALUES("60","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:21","2019-12-04 09:10:21");
INSERT INTO fees_limits VALUES("61","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:21","2019-12-04 09:10:21");
INSERT INTO fees_limits VALUES("62","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:21","2019-12-04 09:10:21");
INSERT INTO fees_limits VALUES("63","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:21","2019-12-04 09:10:21");
INSERT INTO fees_limits VALUES("64","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:21","2019-12-04 09:10:21");
INSERT INTO fees_limits VALUES("65","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:21","2019-12-04 09:10:21");
INSERT INTO fees_limits VALUES("66","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:21","2019-12-04 09:10:21");
INSERT INTO fees_limits VALUES("67","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:21","2019-12-04 09:10:21");
INSERT INTO fees_limits VALUES("68","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:22","2019-12-04 09:10:22");
INSERT INTO fees_limits VALUES("69","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:22","2019-12-04 09:10:22");
INSERT INTO fees_limits VALUES("70","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:22","2019-12-04 09:10:22");
INSERT INTO fees_limits VALUES("71","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:22","2019-12-04 09:10:22");
INSERT INTO fees_limits VALUES("72","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:22","2019-12-04 09:10:22");
INSERT INTO fees_limits VALUES("73","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:22","2019-12-04 09:10:22");
INSERT INTO fees_limits VALUES("74","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:22","2019-12-04 09:10:22");
INSERT INTO fees_limits VALUES("75","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:22","2019-12-04 09:10:22");
INSERT INTO fees_limits VALUES("76","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:10:22","2019-12-04 09:10:22");
INSERT INTO fees_limits VALUES("77","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("78","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("79","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("80","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("81","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("82","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("83","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("84","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("85","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("86","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("87","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("88","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("89","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("90","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("91","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("92","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("93","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("94","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("95","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:16:14","2019-12-04 09:16:14");
INSERT INTO fees_limits VALUES("96","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:17","2019-12-04 09:21:17");
INSERT INTO fees_limits VALUES("97","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:17","2019-12-04 09:21:17");
INSERT INTO fees_limits VALUES("98","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:17","2019-12-04 09:21:17");
INSERT INTO fees_limits VALUES("99","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:17","2019-12-04 09:21:17");
INSERT INTO fees_limits VALUES("100","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:17","2019-12-04 09:21:17");
INSERT INTO fees_limits VALUES("101","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:17","2019-12-04 09:21:17");
INSERT INTO fees_limits VALUES("102","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:17","2019-12-04 09:21:17");
INSERT INTO fees_limits VALUES("103","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:17","2019-12-04 09:21:17");
INSERT INTO fees_limits VALUES("104","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:17","2019-12-04 09:21:17");
INSERT INTO fees_limits VALUES("105","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:17","2019-12-04 09:21:17");
INSERT INTO fees_limits VALUES("106","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:17","2019-12-04 09:21:17");
INSERT INTO fees_limits VALUES("107","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:17","2019-12-04 09:21:17");
INSERT INTO fees_limits VALUES("108","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:17","2019-12-04 09:21:17");
INSERT INTO fees_limits VALUES("109","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:17","2019-12-04 09:21:17");
INSERT INTO fees_limits VALUES("110","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:17","2019-12-04 09:21:17");
INSERT INTO fees_limits VALUES("111","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:18","2019-12-04 09:21:18");
INSERT INTO fees_limits VALUES("112","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:18","2019-12-04 09:21:18");
INSERT INTO fees_limits VALUES("113","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:18","2019-12-04 09:21:18");
INSERT INTO fees_limits VALUES("114","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:21:18","2019-12-04 09:21:18");
INSERT INTO fees_limits VALUES("115","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("116","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("117","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("118","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("119","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("120","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("121","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("122","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("123","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("124","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("125","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("126","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("127","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("128","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("129","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("130","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("131","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("132","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("133","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:23:37","2019-12-04 09:23:37");
INSERT INTO fees_limits VALUES("134","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:02","2019-12-04 09:26:02");
INSERT INTO fees_limits VALUES("135","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:02","2019-12-04 09:26:02");
INSERT INTO fees_limits VALUES("136","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:02","2019-12-04 09:26:02");
INSERT INTO fees_limits VALUES("137","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:02","2019-12-04 09:26:02");
INSERT INTO fees_limits VALUES("138","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:02","2019-12-04 09:26:02");
INSERT INTO fees_limits VALUES("139","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:02","2019-12-04 09:26:02");
INSERT INTO fees_limits VALUES("140","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:02","2019-12-04 09:26:02");
INSERT INTO fees_limits VALUES("141","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:02","2019-12-04 09:26:02");
INSERT INTO fees_limits VALUES("142","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:02","2019-12-04 09:26:02");
INSERT INTO fees_limits VALUES("143","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:02","2019-12-04 09:26:02");
INSERT INTO fees_limits VALUES("144","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:02","2019-12-04 09:26:02");
INSERT INTO fees_limits VALUES("145","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:02","2019-12-04 09:26:02");
INSERT INTO fees_limits VALUES("146","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:03","2019-12-04 09:26:03");
INSERT INTO fees_limits VALUES("147","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:03","2019-12-04 09:26:03");
INSERT INTO fees_limits VALUES("148","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:03","2019-12-04 09:26:03");
INSERT INTO fees_limits VALUES("149","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:03","2019-12-04 09:26:03");
INSERT INTO fees_limits VALUES("150","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:03","2019-12-04 09:26:03");
INSERT INTO fees_limits VALUES("151","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:03","2019-12-04 09:26:03");
INSERT INTO fees_limits VALUES("152","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:26:03","2019-12-04 09:26:03");
INSERT INTO fees_limits VALUES("153","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:24","2019-12-04 09:27:24");
INSERT INTO fees_limits VALUES("154","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:24","2019-12-04 09:27:24");
INSERT INTO fees_limits VALUES("155","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:24","2019-12-04 09:27:24");
INSERT INTO fees_limits VALUES("156","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:24","2019-12-04 09:27:24");
INSERT INTO fees_limits VALUES("157","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:24","2019-12-04 09:27:24");
INSERT INTO fees_limits VALUES("158","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:24","2019-12-04 09:27:24");
INSERT INTO fees_limits VALUES("159","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:24","2019-12-04 09:27:24");
INSERT INTO fees_limits VALUES("160","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:24","2019-12-04 09:27:24");
INSERT INTO fees_limits VALUES("161","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:24","2019-12-04 09:27:24");
INSERT INTO fees_limits VALUES("162","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:24","2019-12-04 09:27:24");
INSERT INTO fees_limits VALUES("163","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:24","2019-12-04 09:27:24");
INSERT INTO fees_limits VALUES("164","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:24","2019-12-04 09:27:24");
INSERT INTO fees_limits VALUES("165","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:24","2019-12-04 09:27:24");
INSERT INTO fees_limits VALUES("166","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:24","2019-12-04 09:27:24");
INSERT INTO fees_limits VALUES("167","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:25","2019-12-04 09:27:25");
INSERT INTO fees_limits VALUES("168","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:25","2019-12-04 09:27:25");
INSERT INTO fees_limits VALUES("169","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:25","2019-12-04 09:27:25");
INSERT INTO fees_limits VALUES("170","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:25","2019-12-04 09:27:25");
INSERT INTO fees_limits VALUES("171","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 09:27:25","2019-12-04 09:27:25");
INSERT INTO fees_limits VALUES("172","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:58","2019-12-04 10:04:58");
INSERT INTO fees_limits VALUES("173","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:58","2019-12-04 10:04:58");
INSERT INTO fees_limits VALUES("174","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:58","2019-12-04 10:04:58");
INSERT INTO fees_limits VALUES("175","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:59","2019-12-04 10:04:59");
INSERT INTO fees_limits VALUES("176","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:59","2019-12-04 10:04:59");
INSERT INTO fees_limits VALUES("177","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:59","2019-12-04 10:04:59");
INSERT INTO fees_limits VALUES("178","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:59","2019-12-04 10:04:59");
INSERT INTO fees_limits VALUES("179","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:59","2019-12-04 10:04:59");
INSERT INTO fees_limits VALUES("180","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:59","2019-12-04 10:04:59");
INSERT INTO fees_limits VALUES("181","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:59","2019-12-04 10:04:59");
INSERT INTO fees_limits VALUES("182","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:59","2019-12-04 10:04:59");
INSERT INTO fees_limits VALUES("183","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:59","2019-12-04 10:04:59");
INSERT INTO fees_limits VALUES("184","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:59","2019-12-04 10:04:59");
INSERT INTO fees_limits VALUES("185","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:59","2019-12-04 10:04:59");
INSERT INTO fees_limits VALUES("186","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:59","2019-12-04 10:04:59");
INSERT INTO fees_limits VALUES("187","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:59","2019-12-04 10:04:59");
INSERT INTO fees_limits VALUES("188","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:59","2019-12-04 10:04:59");
INSERT INTO fees_limits VALUES("189","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:59","2019-12-04 10:04:59");
INSERT INTO fees_limits VALUES("190","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:04:59","2019-12-04 10:04:59");
INSERT INTO fees_limits VALUES("191","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:51","2019-12-04 10:07:51");
INSERT INTO fees_limits VALUES("192","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:51","2019-12-04 10:07:51");
INSERT INTO fees_limits VALUES("193","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:51","2019-12-04 10:07:51");
INSERT INTO fees_limits VALUES("194","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:51","2019-12-04 10:07:51");
INSERT INTO fees_limits VALUES("195","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:52","2019-12-04 10:07:52");
INSERT INTO fees_limits VALUES("196","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:52","2019-12-04 10:07:52");
INSERT INTO fees_limits VALUES("197","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:52","2019-12-04 10:07:52");
INSERT INTO fees_limits VALUES("198","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:52","2019-12-04 10:07:52");
INSERT INTO fees_limits VALUES("199","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:52","2019-12-04 10:07:52");
INSERT INTO fees_limits VALUES("200","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:52","2019-12-04 10:07:52");
INSERT INTO fees_limits VALUES("201","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:52","2019-12-04 10:07:52");
INSERT INTO fees_limits VALUES("202","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:52","2019-12-04 10:07:52");
INSERT INTO fees_limits VALUES("203","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:52","2019-12-04 10:07:52");
INSERT INTO fees_limits VALUES("204","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:52","2019-12-04 10:07:52");
INSERT INTO fees_limits VALUES("205","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:52","2019-12-04 10:07:52");
INSERT INTO fees_limits VALUES("206","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:52","2019-12-04 10:07:52");
INSERT INTO fees_limits VALUES("207","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:52","2019-12-04 10:07:52");
INSERT INTO fees_limits VALUES("208","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:52","2019-12-04 10:07:52");
INSERT INTO fees_limits VALUES("209","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:07:52","2019-12-04 10:07:52");
INSERT INTO fees_limits VALUES("210","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:17","2019-12-04 10:08:17");
INSERT INTO fees_limits VALUES("211","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:17","2019-12-04 10:08:17");
INSERT INTO fees_limits VALUES("212","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:17","2019-12-04 10:08:17");
INSERT INTO fees_limits VALUES("213","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:17","2019-12-04 10:08:17");
INSERT INTO fees_limits VALUES("214","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:17","2019-12-04 10:08:17");
INSERT INTO fees_limits VALUES("215","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:17","2019-12-04 10:08:17");
INSERT INTO fees_limits VALUES("216","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:17","2019-12-04 10:08:17");
INSERT INTO fees_limits VALUES("217","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:18","2019-12-04 10:08:18");
INSERT INTO fees_limits VALUES("218","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:18","2019-12-04 10:08:18");
INSERT INTO fees_limits VALUES("219","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:18","2019-12-04 10:08:18");
INSERT INTO fees_limits VALUES("220","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:18","2019-12-04 10:08:18");
INSERT INTO fees_limits VALUES("221","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:18","2019-12-04 10:08:18");
INSERT INTO fees_limits VALUES("222","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:18","2019-12-04 10:08:18");
INSERT INTO fees_limits VALUES("223","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:18","2019-12-04 10:08:18");
INSERT INTO fees_limits VALUES("224","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:18","2019-12-04 10:08:18");
INSERT INTO fees_limits VALUES("225","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:18","2019-12-04 10:08:18");
INSERT INTO fees_limits VALUES("226","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:18","2019-12-04 10:08:18");
INSERT INTO fees_limits VALUES("227","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:18","2019-12-04 10:08:18");
INSERT INTO fees_limits VALUES("228","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:08:18","2019-12-04 10:08:18");
INSERT INTO fees_limits VALUES("229","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("230","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("231","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("232","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("233","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("234","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("235","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("236","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("237","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("238","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("239","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("240","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("241","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("242","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("243","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("244","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("245","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("246","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:31","2019-12-04 10:17:31");
INSERT INTO fees_limits VALUES("247","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:17:32","2019-12-04 10:17:32");
INSERT INTO fees_limits VALUES("248","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("249","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("250","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("251","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("252","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("253","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("254","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("255","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("256","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("257","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("258","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("259","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("260","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("261","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("262","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("263","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("264","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("265","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("266","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:20:11","2019-12-04 10:20:11");
INSERT INTO fees_limits VALUES("267","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:57","2019-12-04 10:24:57");
INSERT INTO fees_limits VALUES("268","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:57","2019-12-04 10:24:57");
INSERT INTO fees_limits VALUES("269","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:57","2019-12-04 10:24:57");
INSERT INTO fees_limits VALUES("270","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:57","2019-12-04 10:24:57");
INSERT INTO fees_limits VALUES("271","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:57","2019-12-04 10:24:57");
INSERT INTO fees_limits VALUES("272","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:57","2019-12-04 10:24:57");
INSERT INTO fees_limits VALUES("273","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:58","2019-12-04 10:24:58");
INSERT INTO fees_limits VALUES("274","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:58","2019-12-04 10:24:58");
INSERT INTO fees_limits VALUES("275","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:58","2019-12-04 10:24:58");
INSERT INTO fees_limits VALUES("276","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:58","2019-12-04 10:24:58");
INSERT INTO fees_limits VALUES("277","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:58","2019-12-04 10:24:58");
INSERT INTO fees_limits VALUES("278","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:58","2019-12-04 10:24:58");
INSERT INTO fees_limits VALUES("279","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:58","2019-12-04 10:24:58");
INSERT INTO fees_limits VALUES("280","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:58","2019-12-04 10:24:58");
INSERT INTO fees_limits VALUES("281","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:58","2019-12-04 10:24:58");
INSERT INTO fees_limits VALUES("282","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:58","2019-12-04 10:24:58");
INSERT INTO fees_limits VALUES("283","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:58","2019-12-04 10:24:58");
INSERT INTO fees_limits VALUES("284","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:58","2019-12-04 10:24:58");
INSERT INTO fees_limits VALUES("285","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:24:58","2019-12-04 10:24:58");
INSERT INTO fees_limits VALUES("286","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:11","2019-12-04 10:25:11");
INSERT INTO fees_limits VALUES("287","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:11","2019-12-04 10:25:11");
INSERT INTO fees_limits VALUES("288","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:11","2019-12-04 10:25:11");
INSERT INTO fees_limits VALUES("289","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:11","2019-12-04 10:25:11");
INSERT INTO fees_limits VALUES("290","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:11","2019-12-04 10:25:11");
INSERT INTO fees_limits VALUES("291","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:11","2019-12-04 10:25:11");
INSERT INTO fees_limits VALUES("292","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:11","2019-12-04 10:25:11");
INSERT INTO fees_limits VALUES("293","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:11","2019-12-04 10:25:11");
INSERT INTO fees_limits VALUES("294","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:11","2019-12-04 10:25:11");
INSERT INTO fees_limits VALUES("295","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:11","2019-12-04 10:25:11");
INSERT INTO fees_limits VALUES("296","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:11","2019-12-04 10:25:11");
INSERT INTO fees_limits VALUES("297","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:11","2019-12-04 10:25:11");
INSERT INTO fees_limits VALUES("298","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:11","2019-12-04 10:25:11");
INSERT INTO fees_limits VALUES("299","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:11","2019-12-04 10:25:11");
INSERT INTO fees_limits VALUES("300","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:11","2019-12-04 10:25:11");
INSERT INTO fees_limits VALUES("301","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:12","2019-12-04 10:25:12");
INSERT INTO fees_limits VALUES("302","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:12","2019-12-04 10:25:12");
INSERT INTO fees_limits VALUES("303","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:12","2019-12-04 10:25:12");
INSERT INTO fees_limits VALUES("304","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:25:12","2019-12-04 10:25:12");
INSERT INTO fees_limits VALUES("305","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:41","2019-12-04 10:33:41");
INSERT INTO fees_limits VALUES("306","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:41","2019-12-04 10:33:41");
INSERT INTO fees_limits VALUES("307","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:41","2019-12-04 10:33:41");
INSERT INTO fees_limits VALUES("308","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:41","2019-12-04 10:33:41");
INSERT INTO fees_limits VALUES("309","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:41","2019-12-04 10:33:41");
INSERT INTO fees_limits VALUES("310","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:41","2019-12-04 10:33:41");
INSERT INTO fees_limits VALUES("311","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:41","2019-12-04 10:33:41");
INSERT INTO fees_limits VALUES("312","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:41","2019-12-04 10:33:41");
INSERT INTO fees_limits VALUES("313","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:41","2019-12-04 10:33:41");
INSERT INTO fees_limits VALUES("314","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:42","2019-12-04 10:33:42");
INSERT INTO fees_limits VALUES("315","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:42","2019-12-04 10:33:42");
INSERT INTO fees_limits VALUES("316","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:42","2019-12-04 10:33:42");
INSERT INTO fees_limits VALUES("317","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:42","2019-12-04 10:33:42");
INSERT INTO fees_limits VALUES("318","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:42","2019-12-04 10:33:42");
INSERT INTO fees_limits VALUES("319","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:42","2019-12-04 10:33:42");
INSERT INTO fees_limits VALUES("320","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:42","2019-12-04 10:33:42");
INSERT INTO fees_limits VALUES("321","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:42","2019-12-04 10:33:42");
INSERT INTO fees_limits VALUES("322","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:42","2019-12-04 10:33:42");
INSERT INTO fees_limits VALUES("323","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:33:42","2019-12-04 10:33:42");
INSERT INTO fees_limits VALUES("324","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:02","2019-12-04 10:39:02");
INSERT INTO fees_limits VALUES("325","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:02","2019-12-04 10:39:02");
INSERT INTO fees_limits VALUES("326","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:03","2019-12-04 10:39:03");
INSERT INTO fees_limits VALUES("327","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:03","2019-12-04 10:39:03");
INSERT INTO fees_limits VALUES("328","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:03","2019-12-04 10:39:03");
INSERT INTO fees_limits VALUES("329","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:03","2019-12-04 10:39:03");
INSERT INTO fees_limits VALUES("330","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:03","2019-12-04 10:39:03");
INSERT INTO fees_limits VALUES("331","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:03","2019-12-04 10:39:03");
INSERT INTO fees_limits VALUES("332","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:03","2019-12-04 10:39:03");
INSERT INTO fees_limits VALUES("333","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:03","2019-12-04 10:39:03");
INSERT INTO fees_limits VALUES("334","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:03","2019-12-04 10:39:03");
INSERT INTO fees_limits VALUES("335","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:03","2019-12-04 10:39:03");
INSERT INTO fees_limits VALUES("336","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:03","2019-12-04 10:39:03");
INSERT INTO fees_limits VALUES("337","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:03","2019-12-04 10:39:03");
INSERT INTO fees_limits VALUES("338","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:03","2019-12-04 10:39:03");
INSERT INTO fees_limits VALUES("339","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:03","2019-12-04 10:39:03");
INSERT INTO fees_limits VALUES("340","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:03","2019-12-04 10:39:03");
INSERT INTO fees_limits VALUES("341","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:03","2019-12-04 10:39:03");
INSERT INTO fees_limits VALUES("342","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:39:03","2019-12-04 10:39:03");
INSERT INTO fees_limits VALUES("343","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("344","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("345","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("346","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("347","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("348","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("349","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("350","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("351","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("352","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("353","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("354","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("355","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("356","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("357","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("358","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("359","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("360","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("361","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:42:52","2019-12-04 10:42:52");
INSERT INTO fees_limits VALUES("362","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("363","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("364","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("365","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("366","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("367","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("368","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("369","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("370","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("371","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("372","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("373","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("374","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("375","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("376","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("377","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("378","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("379","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("380","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:03","2019-12-04 10:43:03");
INSERT INTO fees_limits VALUES("381","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("382","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("383","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("384","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("385","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("386","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("387","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("388","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("389","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("390","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("391","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("392","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("393","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("394","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("395","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("396","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("397","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("398","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("399","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:09","2019-12-04 10:43:09");
INSERT INTO fees_limits VALUES("400","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:21","2019-12-04 10:43:21");
INSERT INTO fees_limits VALUES("401","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:21","2019-12-04 10:43:21");
INSERT INTO fees_limits VALUES("402","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:21","2019-12-04 10:43:21");
INSERT INTO fees_limits VALUES("403","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:21","2019-12-04 10:43:21");
INSERT INTO fees_limits VALUES("404","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:21","2019-12-04 10:43:21");
INSERT INTO fees_limits VALUES("405","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:21","2019-12-04 10:43:21");
INSERT INTO fees_limits VALUES("406","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:21","2019-12-04 10:43:21");
INSERT INTO fees_limits VALUES("407","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:22","2019-12-04 10:43:22");
INSERT INTO fees_limits VALUES("408","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:22","2019-12-04 10:43:22");
INSERT INTO fees_limits VALUES("409","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:22","2019-12-04 10:43:22");
INSERT INTO fees_limits VALUES("410","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:22","2019-12-04 10:43:22");
INSERT INTO fees_limits VALUES("411","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:22","2019-12-04 10:43:22");
INSERT INTO fees_limits VALUES("412","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:22","2019-12-04 10:43:22");
INSERT INTO fees_limits VALUES("413","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:22","2019-12-04 10:43:22");
INSERT INTO fees_limits VALUES("414","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:22","2019-12-04 10:43:22");
INSERT INTO fees_limits VALUES("415","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:22","2019-12-04 10:43:22");
INSERT INTO fees_limits VALUES("416","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:22","2019-12-04 10:43:22");
INSERT INTO fees_limits VALUES("417","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:22","2019-12-04 10:43:22");
INSERT INTO fees_limits VALUES("418","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:43:22","2019-12-04 10:43:22");
INSERT INTO fees_limits VALUES("419","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("420","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("421","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("422","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("423","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("424","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("425","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("426","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("427","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("428","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("429","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("430","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("431","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("432","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("433","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("434","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("435","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("436","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("437","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:44:56","2019-12-04 10:44:56");
INSERT INTO fees_limits VALUES("438","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:24","2019-12-04 10:45:24");
INSERT INTO fees_limits VALUES("439","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:24","2019-12-04 10:45:24");
INSERT INTO fees_limits VALUES("440","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:24","2019-12-04 10:45:24");
INSERT INTO fees_limits VALUES("441","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:24","2019-12-04 10:45:24");
INSERT INTO fees_limits VALUES("442","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:24","2019-12-04 10:45:24");
INSERT INTO fees_limits VALUES("443","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:24","2019-12-04 10:45:24");
INSERT INTO fees_limits VALUES("444","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:24","2019-12-04 10:45:24");
INSERT INTO fees_limits VALUES("445","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:24","2019-12-04 10:45:24");
INSERT INTO fees_limits VALUES("446","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:24","2019-12-04 10:45:24");
INSERT INTO fees_limits VALUES("447","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:24","2019-12-04 10:45:24");
INSERT INTO fees_limits VALUES("448","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:24","2019-12-04 10:45:24");
INSERT INTO fees_limits VALUES("449","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:24","2019-12-04 10:45:24");
INSERT INTO fees_limits VALUES("450","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:24","2019-12-04 10:45:24");
INSERT INTO fees_limits VALUES("451","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:24","2019-12-04 10:45:24");
INSERT INTO fees_limits VALUES("452","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:24","2019-12-04 10:45:24");
INSERT INTO fees_limits VALUES("453","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:24","2019-12-04 10:45:24");
INSERT INTO fees_limits VALUES("454","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:24","2019-12-04 10:45:24");
INSERT INTO fees_limits VALUES("455","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:25","2019-12-04 10:45:25");
INSERT INTO fees_limits VALUES("456","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:45:25","2019-12-04 10:45:25");
INSERT INTO fees_limits VALUES("457","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:00","2019-12-04 10:46:00");
INSERT INTO fees_limits VALUES("458","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:00","2019-12-04 10:46:00");
INSERT INTO fees_limits VALUES("459","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:00","2019-12-04 10:46:00");
INSERT INTO fees_limits VALUES("460","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:00","2019-12-04 10:46:00");
INSERT INTO fees_limits VALUES("461","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:00","2019-12-04 10:46:00");
INSERT INTO fees_limits VALUES("462","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:00","2019-12-04 10:46:00");
INSERT INTO fees_limits VALUES("463","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:00","2019-12-04 10:46:00");
INSERT INTO fees_limits VALUES("464","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:00","2019-12-04 10:46:00");
INSERT INTO fees_limits VALUES("465","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:00","2019-12-04 10:46:00");
INSERT INTO fees_limits VALUES("466","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:00","2019-12-04 10:46:00");
INSERT INTO fees_limits VALUES("467","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:00","2019-12-04 10:46:00");
INSERT INTO fees_limits VALUES("468","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:00","2019-12-04 10:46:00");
INSERT INTO fees_limits VALUES("469","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:00","2019-12-04 10:46:00");
INSERT INTO fees_limits VALUES("470","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:00","2019-12-04 10:46:00");
INSERT INTO fees_limits VALUES("471","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:01","2019-12-04 10:46:01");
INSERT INTO fees_limits VALUES("472","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:01","2019-12-04 10:46:01");
INSERT INTO fees_limits VALUES("473","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:01","2019-12-04 10:46:01");
INSERT INTO fees_limits VALUES("474","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:01","2019-12-04 10:46:01");
INSERT INTO fees_limits VALUES("475","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:46:01","2019-12-04 10:46:01");
INSERT INTO fees_limits VALUES("476","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:51","2019-12-04 10:47:51");
INSERT INTO fees_limits VALUES("477","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:51","2019-12-04 10:47:51");
INSERT INTO fees_limits VALUES("478","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:51","2019-12-04 10:47:51");
INSERT INTO fees_limits VALUES("479","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:51","2019-12-04 10:47:51");
INSERT INTO fees_limits VALUES("480","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:51","2019-12-04 10:47:51");
INSERT INTO fees_limits VALUES("481","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:51","2019-12-04 10:47:51");
INSERT INTO fees_limits VALUES("482","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:51","2019-12-04 10:47:51");
INSERT INTO fees_limits VALUES("483","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:52","2019-12-04 10:47:52");
INSERT INTO fees_limits VALUES("484","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:52","2019-12-04 10:47:52");
INSERT INTO fees_limits VALUES("485","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:52","2019-12-04 10:47:52");
INSERT INTO fees_limits VALUES("486","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:52","2019-12-04 10:47:52");
INSERT INTO fees_limits VALUES("487","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:52","2019-12-04 10:47:52");
INSERT INTO fees_limits VALUES("488","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:52","2019-12-04 10:47:52");
INSERT INTO fees_limits VALUES("489","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:52","2019-12-04 10:47:52");
INSERT INTO fees_limits VALUES("490","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:52","2019-12-04 10:47:52");
INSERT INTO fees_limits VALUES("491","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:52","2019-12-04 10:47:52");
INSERT INTO fees_limits VALUES("492","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:52","2019-12-04 10:47:52");
INSERT INTO fees_limits VALUES("493","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:52","2019-12-04 10:47:52");
INSERT INTO fees_limits VALUES("494","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:47:52","2019-12-04 10:47:52");
INSERT INTO fees_limits VALUES("495","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:36","2019-12-04 10:49:36");
INSERT INTO fees_limits VALUES("496","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:36","2019-12-04 10:49:36");
INSERT INTO fees_limits VALUES("497","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:36","2019-12-04 10:49:36");
INSERT INTO fees_limits VALUES("498","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:36","2019-12-04 10:49:36");
INSERT INTO fees_limits VALUES("499","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:36","2019-12-04 10:49:36");
INSERT INTO fees_limits VALUES("500","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:36","2019-12-04 10:49:36");
INSERT INTO fees_limits VALUES("501","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:36","2019-12-04 10:49:36");
INSERT INTO fees_limits VALUES("502","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:36","2019-12-04 10:49:36");
INSERT INTO fees_limits VALUES("503","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:36","2019-12-04 10:49:36");
INSERT INTO fees_limits VALUES("504","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:36","2019-12-04 10:49:36");
INSERT INTO fees_limits VALUES("505","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:36","2019-12-04 10:49:36");
INSERT INTO fees_limits VALUES("506","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:36","2019-12-04 10:49:36");
INSERT INTO fees_limits VALUES("507","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:36","2019-12-04 10:49:36");
INSERT INTO fees_limits VALUES("508","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:36","2019-12-04 10:49:36");
INSERT INTO fees_limits VALUES("509","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:36","2019-12-04 10:49:36");
INSERT INTO fees_limits VALUES("510","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:36","2019-12-04 10:49:36");
INSERT INTO fees_limits VALUES("511","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:36","2019-12-04 10:49:36");
INSERT INTO fees_limits VALUES("512","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:37","2019-12-04 10:49:37");
INSERT INTO fees_limits VALUES("513","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:49:37","2019-12-04 10:49:37");
INSERT INTO fees_limits VALUES("514","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:33","2019-12-04 10:51:33");
INSERT INTO fees_limits VALUES("515","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:33","2019-12-04 10:51:33");
INSERT INTO fees_limits VALUES("516","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:33","2019-12-04 10:51:33");
INSERT INTO fees_limits VALUES("517","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:33","2019-12-04 10:51:33");
INSERT INTO fees_limits VALUES("518","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:33","2019-12-04 10:51:33");
INSERT INTO fees_limits VALUES("519","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:34","2019-12-04 10:51:34");
INSERT INTO fees_limits VALUES("520","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:34","2019-12-04 10:51:34");
INSERT INTO fees_limits VALUES("521","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:34","2019-12-04 10:51:34");
INSERT INTO fees_limits VALUES("522","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:34","2019-12-04 10:51:34");
INSERT INTO fees_limits VALUES("523","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:34","2019-12-04 10:51:34");
INSERT INTO fees_limits VALUES("524","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:34","2019-12-04 10:51:34");
INSERT INTO fees_limits VALUES("525","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:34","2019-12-04 10:51:34");
INSERT INTO fees_limits VALUES("526","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:34","2019-12-04 10:51:34");
INSERT INTO fees_limits VALUES("527","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:34","2019-12-04 10:51:34");
INSERT INTO fees_limits VALUES("528","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:34","2019-12-04 10:51:34");
INSERT INTO fees_limits VALUES("529","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:34","2019-12-04 10:51:34");
INSERT INTO fees_limits VALUES("530","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:34","2019-12-04 10:51:34");
INSERT INTO fees_limits VALUES("531","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:34","2019-12-04 10:51:34");
INSERT INTO fees_limits VALUES("532","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:34","2019-12-04 10:51:34");
INSERT INTO fees_limits VALUES("533","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("534","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("535","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("536","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("537","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("538","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("539","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("540","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("541","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("542","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("543","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("544","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("545","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("546","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("547","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("548","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("549","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("550","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("551","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:51:54","2019-12-04 10:51:54");
INSERT INTO fees_limits VALUES("552","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:32","2019-12-04 10:52:32");
INSERT INTO fees_limits VALUES("553","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:32","2019-12-04 10:52:32");
INSERT INTO fees_limits VALUES("554","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:32","2019-12-04 10:52:32");
INSERT INTO fees_limits VALUES("555","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:32","2019-12-04 10:52:32");
INSERT INTO fees_limits VALUES("556","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:32","2019-12-04 10:52:32");
INSERT INTO fees_limits VALUES("557","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:32","2019-12-04 10:52:32");
INSERT INTO fees_limits VALUES("558","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:32","2019-12-04 10:52:32");
INSERT INTO fees_limits VALUES("559","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:32","2019-12-04 10:52:32");
INSERT INTO fees_limits VALUES("560","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:32","2019-12-04 10:52:32");
INSERT INTO fees_limits VALUES("561","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:33","2019-12-04 10:52:33");
INSERT INTO fees_limits VALUES("562","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:33","2019-12-04 10:52:33");
INSERT INTO fees_limits VALUES("563","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:33","2019-12-04 10:52:33");
INSERT INTO fees_limits VALUES("564","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:33","2019-12-04 10:52:33");
INSERT INTO fees_limits VALUES("565","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:33","2019-12-04 10:52:33");
INSERT INTO fees_limits VALUES("566","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:33","2019-12-04 10:52:33");
INSERT INTO fees_limits VALUES("567","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:33","2019-12-04 10:52:33");
INSERT INTO fees_limits VALUES("568","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:33","2019-12-04 10:52:33");
INSERT INTO fees_limits VALUES("569","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:33","2019-12-04 10:52:33");
INSERT INTO fees_limits VALUES("570","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:52:33","2019-12-04 10:52:33");
INSERT INTO fees_limits VALUES("571","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("572","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("573","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("574","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("575","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("576","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("577","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("578","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("579","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("580","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("581","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("582","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("583","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("584","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("585","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("586","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("587","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("588","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("589","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 10:53:23","2019-12-04 10:53:23");
INSERT INTO fees_limits VALUES("590","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:37","2019-12-04 11:28:37");
INSERT INTO fees_limits VALUES("591","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:37","2019-12-04 11:28:37");
INSERT INTO fees_limits VALUES("592","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:37","2019-12-04 11:28:37");
INSERT INTO fees_limits VALUES("593","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:37","2019-12-04 11:28:37");
INSERT INTO fees_limits VALUES("594","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:37","2019-12-04 11:28:37");
INSERT INTO fees_limits VALUES("595","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:37","2019-12-04 11:28:37");
INSERT INTO fees_limits VALUES("596","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:37","2019-12-04 11:28:37");
INSERT INTO fees_limits VALUES("597","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:38","2019-12-04 11:28:38");
INSERT INTO fees_limits VALUES("598","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:38","2019-12-04 11:28:38");
INSERT INTO fees_limits VALUES("599","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:38","2019-12-04 11:28:38");
INSERT INTO fees_limits VALUES("600","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:38","2019-12-04 11:28:38");
INSERT INTO fees_limits VALUES("601","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:38","2019-12-04 11:28:38");
INSERT INTO fees_limits VALUES("602","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:38","2019-12-04 11:28:38");
INSERT INTO fees_limits VALUES("603","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:38","2019-12-04 11:28:38");
INSERT INTO fees_limits VALUES("604","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:38","2019-12-04 11:28:38");
INSERT INTO fees_limits VALUES("605","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:38","2019-12-04 11:28:38");
INSERT INTO fees_limits VALUES("606","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:38","2019-12-04 11:28:38");
INSERT INTO fees_limits VALUES("607","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:38","2019-12-04 11:28:38");
INSERT INTO fees_limits VALUES("608","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:38","2019-12-04 11:28:38");
INSERT INTO fees_limits VALUES("609","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("610","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("611","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("612","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("613","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("614","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("615","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("616","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("617","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("618","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("619","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("620","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("621","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("622","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("623","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("624","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("625","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("626","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("627","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:28:49","2019-12-04 11:28:49");
INSERT INTO fees_limits VALUES("628","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("629","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("630","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("631","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("632","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("633","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("634","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("635","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("636","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("637","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("638","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("639","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("640","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("641","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("642","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("643","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("644","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("645","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("646","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:33:04","2019-12-04 11:33:04");
INSERT INTO fees_limits VALUES("647","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:50","2019-12-04 11:34:50");
INSERT INTO fees_limits VALUES("648","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:50","2019-12-04 11:34:50");
INSERT INTO fees_limits VALUES("649","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:51","2019-12-04 11:34:51");
INSERT INTO fees_limits VALUES("650","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:51","2019-12-04 11:34:51");
INSERT INTO fees_limits VALUES("651","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:51","2019-12-04 11:34:51");
INSERT INTO fees_limits VALUES("652","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:51","2019-12-04 11:34:51");
INSERT INTO fees_limits VALUES("653","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:51","2019-12-04 11:34:51");
INSERT INTO fees_limits VALUES("654","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:51","2019-12-04 11:34:51");
INSERT INTO fees_limits VALUES("655","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:51","2019-12-04 11:34:51");
INSERT INTO fees_limits VALUES("656","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:51","2019-12-04 11:34:51");
INSERT INTO fees_limits VALUES("657","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:51","2019-12-04 11:34:51");
INSERT INTO fees_limits VALUES("658","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:51","2019-12-04 11:34:51");
INSERT INTO fees_limits VALUES("659","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:51","2019-12-04 11:34:51");
INSERT INTO fees_limits VALUES("660","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:51","2019-12-04 11:34:51");
INSERT INTO fees_limits VALUES("661","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:51","2019-12-04 11:34:51");
INSERT INTO fees_limits VALUES("662","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:51","2019-12-04 11:34:51");
INSERT INTO fees_limits VALUES("663","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:51","2019-12-04 11:34:51");
INSERT INTO fees_limits VALUES("664","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:51","2019-12-04 11:34:51");
INSERT INTO fees_limits VALUES("665","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:34:51","2019-12-04 11:34:51");
INSERT INTO fees_limits VALUES("666","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:11","2019-12-04 11:35:11");
INSERT INTO fees_limits VALUES("667","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:11","2019-12-04 11:35:11");
INSERT INTO fees_limits VALUES("668","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:11","2019-12-04 11:35:11");
INSERT INTO fees_limits VALUES("669","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:12","2019-12-04 11:35:12");
INSERT INTO fees_limits VALUES("670","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:12","2019-12-04 11:35:12");
INSERT INTO fees_limits VALUES("671","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:12","2019-12-04 11:35:12");
INSERT INTO fees_limits VALUES("672","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:12","2019-12-04 11:35:12");
INSERT INTO fees_limits VALUES("673","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:12","2019-12-04 11:35:12");
INSERT INTO fees_limits VALUES("674","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:12","2019-12-04 11:35:12");
INSERT INTO fees_limits VALUES("675","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:12","2019-12-04 11:35:12");
INSERT INTO fees_limits VALUES("676","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:12","2019-12-04 11:35:12");
INSERT INTO fees_limits VALUES("677","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:12","2019-12-04 11:35:12");
INSERT INTO fees_limits VALUES("678","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:12","2019-12-04 11:35:12");
INSERT INTO fees_limits VALUES("679","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:12","2019-12-04 11:35:12");
INSERT INTO fees_limits VALUES("680","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:12","2019-12-04 11:35:12");
INSERT INTO fees_limits VALUES("681","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:12","2019-12-04 11:35:12");
INSERT INTO fees_limits VALUES("682","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:12","2019-12-04 11:35:12");
INSERT INTO fees_limits VALUES("683","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:12","2019-12-04 11:35:12");
INSERT INTO fees_limits VALUES("684","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:35:12","2019-12-04 11:35:12");
INSERT INTO fees_limits VALUES("685","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:29","2019-12-04 11:43:29");
INSERT INTO fees_limits VALUES("686","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:29","2019-12-04 11:43:29");
INSERT INTO fees_limits VALUES("687","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:29","2019-12-04 11:43:29");
INSERT INTO fees_limits VALUES("688","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:29","2019-12-04 11:43:29");
INSERT INTO fees_limits VALUES("689","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:29","2019-12-04 11:43:29");
INSERT INTO fees_limits VALUES("690","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:29","2019-12-04 11:43:29");
INSERT INTO fees_limits VALUES("691","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:29","2019-12-04 11:43:29");
INSERT INTO fees_limits VALUES("692","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:29","2019-12-04 11:43:29");
INSERT INTO fees_limits VALUES("693","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:29","2019-12-04 11:43:29");
INSERT INTO fees_limits VALUES("694","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:29","2019-12-04 11:43:29");
INSERT INTO fees_limits VALUES("695","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:29","2019-12-04 11:43:29");
INSERT INTO fees_limits VALUES("696","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:29","2019-12-04 11:43:29");
INSERT INTO fees_limits VALUES("697","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:29","2019-12-04 11:43:29");
INSERT INTO fees_limits VALUES("698","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:29","2019-12-04 11:43:29");
INSERT INTO fees_limits VALUES("699","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:29","2019-12-04 11:43:29");
INSERT INTO fees_limits VALUES("700","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:29","2019-12-04 11:43:29");
INSERT INTO fees_limits VALUES("701","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:29","2019-12-04 11:43:29");
INSERT INTO fees_limits VALUES("702","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:30","2019-12-04 11:43:30");
INSERT INTO fees_limits VALUES("703","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:43:30","2019-12-04 11:43:30");
INSERT INTO fees_limits VALUES("704","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:12","2019-12-04 11:46:12");
INSERT INTO fees_limits VALUES("705","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:12","2019-12-04 11:46:12");
INSERT INTO fees_limits VALUES("706","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:12","2019-12-04 11:46:12");
INSERT INTO fees_limits VALUES("707","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:12","2019-12-04 11:46:12");
INSERT INTO fees_limits VALUES("708","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:12","2019-12-04 11:46:12");
INSERT INTO fees_limits VALUES("709","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:12","2019-12-04 11:46:12");
INSERT INTO fees_limits VALUES("710","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:12","2019-12-04 11:46:12");
INSERT INTO fees_limits VALUES("711","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:12","2019-12-04 11:46:12");
INSERT INTO fees_limits VALUES("712","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:12","2019-12-04 11:46:12");
INSERT INTO fees_limits VALUES("713","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:12","2019-12-04 11:46:12");
INSERT INTO fees_limits VALUES("714","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:12","2019-12-04 11:46:12");
INSERT INTO fees_limits VALUES("715","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:12","2019-12-04 11:46:12");
INSERT INTO fees_limits VALUES("716","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:12","2019-12-04 11:46:12");
INSERT INTO fees_limits VALUES("717","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:12","2019-12-04 11:46:12");
INSERT INTO fees_limits VALUES("718","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:12","2019-12-04 11:46:12");
INSERT INTO fees_limits VALUES("719","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:12","2019-12-04 11:46:12");
INSERT INTO fees_limits VALUES("720","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:13","2019-12-04 11:46:13");
INSERT INTO fees_limits VALUES("721","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:13","2019-12-04 11:46:13");
INSERT INTO fees_limits VALUES("722","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:46:13","2019-12-04 11:46:13");
INSERT INTO fees_limits VALUES("723","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("724","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("725","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("726","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("727","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("728","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("729","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("730","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("731","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("732","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("733","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("734","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("735","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("736","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("737","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("738","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("739","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("740","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("741","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:50:38","2019-12-04 11:50:38");
INSERT INTO fees_limits VALUES("742","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("743","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("744","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("745","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("746","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("747","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("748","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("749","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("750","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("751","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("752","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("753","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("754","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("755","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("756","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("757","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("758","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("759","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("760","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:54:26","2019-12-04 11:54:26");
INSERT INTO fees_limits VALUES("761","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("762","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("763","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("764","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("765","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("766","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("767","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("768","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("769","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("770","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("771","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("772","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("773","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("774","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("775","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("776","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("777","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("778","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("779","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:56:37","2019-12-04 11:56:37");
INSERT INTO fees_limits VALUES("780","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("781","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("782","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("783","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("784","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("785","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("786","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("787","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("788","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("789","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("790","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("791","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("792","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("793","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("794","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("795","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("796","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("797","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("798","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:58:00","2019-12-04 11:58:00");
INSERT INTO fees_limits VALUES("799","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("800","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("801","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("802","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("803","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("804","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("805","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("806","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("807","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("808","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("809","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("810","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("811","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("812","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("813","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("814","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("815","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("816","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("817","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 11:59:57","2019-12-04 11:59:57");
INSERT INTO fees_limits VALUES("818","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("819","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("820","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("821","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("822","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("823","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("824","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("825","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("826","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("827","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("828","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("829","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("830","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("831","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("832","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("833","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("834","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("835","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("836","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:05:57","2019-12-04 12:05:57");
INSERT INTO fees_limits VALUES("837","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("838","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("839","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("840","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("841","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("842","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("843","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("844","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("845","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("846","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("847","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("848","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("849","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("850","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("851","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("852","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("853","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("854","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("855","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:10:55","2019-12-04 12:10:55");
INSERT INTO fees_limits VALUES("856","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:39","2019-12-04 12:11:39");
INSERT INTO fees_limits VALUES("857","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:39","2019-12-04 12:11:39");
INSERT INTO fees_limits VALUES("858","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:39","2019-12-04 12:11:39");
INSERT INTO fees_limits VALUES("859","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:39","2019-12-04 12:11:39");
INSERT INTO fees_limits VALUES("860","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:39","2019-12-04 12:11:39");
INSERT INTO fees_limits VALUES("861","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:39","2019-12-04 12:11:39");
INSERT INTO fees_limits VALUES("862","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:39","2019-12-04 12:11:39");
INSERT INTO fees_limits VALUES("863","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:39","2019-12-04 12:11:39");
INSERT INTO fees_limits VALUES("864","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:40","2019-12-04 12:11:40");
INSERT INTO fees_limits VALUES("865","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:40","2019-12-04 12:11:40");
INSERT INTO fees_limits VALUES("866","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:40","2019-12-04 12:11:40");
INSERT INTO fees_limits VALUES("867","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:40","2019-12-04 12:11:40");
INSERT INTO fees_limits VALUES("868","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:40","2019-12-04 12:11:40");
INSERT INTO fees_limits VALUES("869","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:40","2019-12-04 12:11:40");
INSERT INTO fees_limits VALUES("870","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:40","2019-12-04 12:11:40");
INSERT INTO fees_limits VALUES("871","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:40","2019-12-04 12:11:40");
INSERT INTO fees_limits VALUES("872","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:40","2019-12-04 12:11:40");
INSERT INTO fees_limits VALUES("873","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:40","2019-12-04 12:11:40");
INSERT INTO fees_limits VALUES("874","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:11:40","2019-12-04 12:11:40");
INSERT INTO fees_limits VALUES("875","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("876","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("877","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("878","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("879","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("880","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("881","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("882","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("883","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("884","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("885","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("886","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("887","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("888","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("889","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("890","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("891","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("892","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("893","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:13:43","2019-12-04 12:13:43");
INSERT INTO fees_limits VALUES("894","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:39","2019-12-04 12:22:39");
INSERT INTO fees_limits VALUES("895","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:39","2019-12-04 12:22:39");
INSERT INTO fees_limits VALUES("896","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:39","2019-12-04 12:22:39");
INSERT INTO fees_limits VALUES("897","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:39","2019-12-04 12:22:39");
INSERT INTO fees_limits VALUES("898","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:39","2019-12-04 12:22:39");
INSERT INTO fees_limits VALUES("899","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:39","2019-12-04 12:22:39");
INSERT INTO fees_limits VALUES("900","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:39","2019-12-04 12:22:39");
INSERT INTO fees_limits VALUES("901","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:39","2019-12-04 12:22:39");
INSERT INTO fees_limits VALUES("902","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:40","2019-12-04 12:22:40");
INSERT INTO fees_limits VALUES("903","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:40","2019-12-04 12:22:40");
INSERT INTO fees_limits VALUES("904","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:40","2019-12-04 12:22:40");
INSERT INTO fees_limits VALUES("905","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:40","2019-12-04 12:22:40");
INSERT INTO fees_limits VALUES("906","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:40","2019-12-04 12:22:40");
INSERT INTO fees_limits VALUES("907","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:40","2019-12-04 12:22:40");
INSERT INTO fees_limits VALUES("908","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:40","2019-12-04 12:22:40");
INSERT INTO fees_limits VALUES("909","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:40","2019-12-04 12:22:40");
INSERT INTO fees_limits VALUES("910","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:40","2019-12-04 12:22:40");
INSERT INTO fees_limits VALUES("911","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:40","2019-12-04 12:22:40");
INSERT INTO fees_limits VALUES("912","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:22:40","2019-12-04 12:22:40");
INSERT INTO fees_limits VALUES("913","1","1","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("914","1","1","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("915","1","1","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("916","1","1","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("917","1","1","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("918","1","1","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("919","1","1","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("920","1","1","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("921","1","2","1","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("922","1","2","2","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("923","1","2","3","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("924","1","2","4","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("925","1","2","5","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("926","1","2","6","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("927","1","2","7","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("928","1","2","8","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("929","1","3","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("930","1","5","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("931","1","10","","0.00000000","0.00000000","1.00000000","","0","Yes","2019-12-04 12:23:27","2019-12-04 12:23:27");
INSERT INTO fees_limits VALUES("932","1","1","9","0.00000000","0.00000000","1.00000000","","0","Yes","2020-01-01 14:19:07","2020-01-01 14:19:07");
INSERT INTO fees_limits VALUES("933","1","2","9","0.00000000","0.00000000","1.00000000","","0","Yes","2020-01-01 14:19:08","2020-01-01 14:19:08");





CREATE TABLE IF NOT EXISTS `files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `admin_id` int(10) unsigned DEFAULT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `ticket_id` int(10) unsigned DEFAULT NULL,
  `ticket_reply_id` int(10) unsigned DEFAULT NULL,
  `filename` varchar(191) DEFAULT NULL,
  `originalname` varchar(191) DEFAULT NULL,
  `type` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `files_admin_id_index` (`admin_id`),
  KEY `files_user_id_index` (`user_id`),
  KEY `files_ticket_id_index` (`ticket_id`),
  KEY `files_ticket_reply_id_index` (`ticket_reply_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO files VALUES("2","1","","","","1554634814.jpg","1551691713.jpg","jpg","2019-09-07 18:51:14","");
INSERT INTO files VALUES("3","1","","","","1554634861.jpg","1551691703.jpg","jpg","2019-09-06 18:51:14","");
INSERT INTO files VALUES("5","1","","","","1554640323.png","JPMorgan.png","png","2019-09-07 18:51:14","");





CREATE TABLE IF NOT EXISTS `languages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `short_name` varchar(5) NOT NULL,
  `flag` varchar(100) DEFAULT NULL,
  `default` enum('1','0') NOT NULL,
  `deletable` enum('Yes','No') NOT NULL DEFAULT 'Yes',
  `status` enum('Active','Inactive') NOT NULL DEFAULT 'Active',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO languages VALUES("1","English","en","1530358989.png","1","No","Active");
INSERT INTO languages VALUES("2","????","ar","1530359409.png","0","No","Active");
INSERT INTO languages VALUES("3","Français","fr","1530359431.png","0","No","Active");
INSERT INTO languages VALUES("4","Português","pt","1530359450.png","0","No","Active");
INSERT INTO languages VALUES("5","???????","ru","1530359474.png","0","No","Active");
INSERT INTO languages VALUES("6","Español","es","1530360151.png","0","No","Active");
INSERT INTO languages VALUES("7","Türkçe","tr","1530696845.png","0","No","Active");
INSERT INTO languages VALUES("8","?? (??)","ch","1531227913.png","0","No","Active");





CREATE TABLE IF NOT EXISTS `merchant_apps` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `merchant_id` int(10) unsigned NOT NULL,
  `client_id` varchar(50) NOT NULL,
  `client_secret` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `merchant_apps_client_id_unique` (`client_id`),
  KEY `merchant_apps_merchant_id_index` (`merchant_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






CREATE TABLE IF NOT EXISTS `merchant_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `description` varchar(191) DEFAULT NULL,
  `fee` decimal(20,8) DEFAULT '0.00000000',
  `is_default` enum('No','Yes') NOT NULL DEFAULT 'No',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `merchant_groups_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO merchant_groups VALUES("1","Premium","This is the premium merchant group","0.50000000","No","","");
INSERT INTO merchant_groups VALUES("2","Gold","This is the gold merchant group","1.00000000","No","","");
INSERT INTO merchant_groups VALUES("3","Silver","This is the silver merchant group","1.50000000","No","","2019-09-11 08:53:04");
INSERT INTO merchant_groups VALUES("4","Bronze","This is the bronze merchant group","2.00000000","Yes","","2019-09-11 08:53:04");





CREATE TABLE IF NOT EXISTS `merchant_payments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `merchant_id` int(10) unsigned DEFAULT NULL,
  `currency_id` int(10) unsigned DEFAULT NULL,
  `payment_method_id` int(10) unsigned DEFAULT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `gateway_reference` varchar(50) DEFAULT NULL,
  `order_no` varchar(50) DEFAULT NULL,
  `item_name` varchar(150) DEFAULT NULL,
  `uuid` varchar(13) DEFAULT NULL,
  `charge_percentage` decimal(20,8) DEFAULT '0.00000000',
  `charge_fixed` decimal(20,8) DEFAULT '0.00000000',
  `amount` decimal(20,8) DEFAULT '0.00000000',
  `total` decimal(20,8) DEFAULT '0.00000000',
  `status` enum('Pending','Success','Refund','Blocked') NOT NULL DEFAULT 'Success',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `merchant_payments_merchant_id_index` (`merchant_id`),
  KEY `merchant_payments_currency_id_index` (`currency_id`),
  KEY `merchant_payments_payment_method_id_index` (`payment_method_id`),
  KEY `merchant_payments_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






CREATE TABLE IF NOT EXISTS `merchants` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `currency_id` int(10) unsigned DEFAULT NULL,
  `merchant_group_id` int(10) unsigned DEFAULT NULL,
  `merchant_uuid` varchar(13) DEFAULT NULL COMMENT 'Unique ID for each Merchant',
  `business_name` varchar(191) NOT NULL,
  `site_url` varchar(100) NOT NULL,
  `type` enum('standard','express') NOT NULL,
  `note` varchar(255) NOT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `fee` decimal(20,8) DEFAULT '0.00000000',
  `status` enum('Moderation','Disapproved','Approved') NOT NULL DEFAULT 'Moderation',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `merchants_user_id_index` (`user_id`),
  KEY `merchants_currency_id_index` (`currency_id`),
  KEY `merchants_merchant_group_id_index` (`merchant_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






CREATE TABLE IF NOT EXISTS `metas` (
  `id` int(10) unsigned NOT NULL,
  `url` varchar(191) NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `description` text,
  `keywords` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO metas VALUES("1","help","Help","Help","");
INSERT INTO metas VALUES("2","about-us","About Us","About Us","");
INSERT INTO metas VALUES("4","header","Header","Header","");
INSERT INTO metas VALUES("5","login","Login","Login","");
INSERT INTO metas VALUES("6","register","Register","Register","");
INSERT INTO metas VALUES("7","/","Home","Home","");
INSERT INTO metas VALUES("8","dashboard","Dashboard","Dashboard","");
INSERT INTO metas VALUES("9","moneytransfer","Money Transfer","Money Transfer","");
INSERT INTO metas VALUES("10","transactions","Transactions","Transactions","");
INSERT INTO metas VALUES("11","exchanges","Money Exchange","Money Exchange","");
INSERT INTO metas VALUES("12","exchange","Money Exchange","Money Exchange","");
INSERT INTO metas VALUES("13","vouchers","Voucher","Voucher","");
INSERT INTO metas VALUES("14","voucher/add","Voucher Add","Voucher Add","");
INSERT INTO metas VALUES("15","voucher/activate_code","Voucher Activation","Voucher Activation","");
INSERT INTO metas VALUES("16","merchants","Merchant","Merchant","");
INSERT INTO metas VALUES("17","merchant/add","Add Merchant","Add Merchant","");
INSERT INTO metas VALUES("18","request_payments","Request Payments","Request Payments","");
INSERT INTO metas VALUES("19","request_payment/add","Request Payment","Request Payment","");
INSERT INTO metas VALUES("20","request_payment/edit/{id}","Request Payment","Request Payment","");
INSERT INTO metas VALUES("21","request_payment/detail/{id}","Request Payment","Request Payment","");
INSERT INTO metas VALUES("22","request_payment/completes","Request Payment","Request Payment","");
INSERT INTO metas VALUES("23","exchange/view/{id}","Money Exchange","Money Exchange","");
INSERT INTO metas VALUES("24","merchant/edit/{id}","Edit Merchant","Edit Merchant","");
INSERT INTO metas VALUES("25","merchant/payments","Merchant payments","Merchant payments","");
INSERT INTO metas VALUES("26","deposit","Deposit","Deposit","");
INSERT INTO metas VALUES("27","deposit/method/{id}","Deposit Amount","Deposit Amount","");
INSERT INTO metas VALUES("28","deposit/stripe_payment","Deposit With Stripe","Deposit With Stripe","");
INSERT INTO metas VALUES("29","payout","Payout","Payout","");
INSERT INTO metas VALUES("30","withdrawal/method/{id}","Payout","Payout","");
INSERT INTO metas VALUES("31","payouts","Payouts","Payouts","");
INSERT INTO metas VALUES("32","transactions/{id}","Transactions","Transactions","");
INSERT INTO metas VALUES("33","request_payment/accept/{id}","Request Payment","Request Payment","");
INSERT INTO metas VALUES("34","request_payment/accept/{id}","Request Payment","Request Payment","");
INSERT INTO metas VALUES("35","disputes","Disputes","Disputes","");
INSERT INTO metas VALUES("36","merchant/detail/{id}","View Merchant","View Merchant","");
INSERT INTO metas VALUES("37","dispute/discussion/{id}","Dispute Details","Dispute Details","");
INSERT INTO metas VALUES("38","dispute/add/{id}","Dispute Add","Dispute Add","");
INSERT INTO metas VALUES("39","send-money","Send Money","Send Money","");
INSERT INTO metas VALUES("40","request-money","Request Money","Request Money","");
INSERT INTO metas VALUES("41","news","News","News","");
INSERT INTO metas VALUES("42","profile","User Profile","User Profile","");
INSERT INTO metas VALUES("43","tickets","Tickets","Tickets","");
INSERT INTO metas VALUES("44","ticket/add","Add Ticket","Add Ticket","");
INSERT INTO metas VALUES("45","ticket/reply/{id}","Ticket Reply","Ticket Reply","");
INSERT INTO metas VALUES("46","exchange_of_base_currency","Money Exchange","Money Exchange","");
INSERT INTO metas VALUES("47","exchange/exchange-of-base-currency-confirm","Money Exchange","Money Exchange","");
INSERT INTO metas VALUES("48","deposit/stripe_payment_store","Deposit With Stripe","Deposit With Stripe","");
INSERT INTO metas VALUES("49","payout/setting","Payout","Payout","");
INSERT INTO metas VALUES("50","send-money-confirm","Money Transfer","Money Transfer","");
INSERT INTO metas VALUES("51","exchange_to_base_currency","Money Exchange","Money Exchange","");
INSERT INTO metas VALUES("52","exchange/exchange-to-base-currency-confirm","Money Exchange","Money Exchange","");
INSERT INTO metas VALUES("53","portfolio","Portfolio","Portfolio","");
INSERT INTO metas VALUES("54","request_payment/store","Request Payment","Request Payment","");
INSERT INTO metas VALUES("55","forget-password","Forgot Password","Forgot Password","");
INSERT INTO metas VALUES("56","password/resets/{token}","Reset Password","Reset Password","");
INSERT INTO metas VALUES("57","request-money-confirm","Request Money","Request Money","");
INSERT INTO metas VALUES("58","request_payment/accepted","Request Payment","Request Payment","");
INSERT INTO metas VALUES("59","request_payment/accept-money-confirm","Request Payment","Request Payment","");
INSERT INTO metas VALUES("60","deposit/stripe_payment_store","Deposit With Stripe","Deposit With Stripe","");
INSERT INTO metas VALUES("61","policies","Policies","Policies","");
INSERT INTO metas VALUES("62","transfer","Money Transfer","Money Transfer","");
INSERT INTO metas VALUES("63","voucher/store","Voucher","Voucher","");
INSERT INTO metas VALUES("64","voucher/activated","Voucher","Voucher","");
INSERT INTO metas VALUES("65","withdrawal/confirm-transaction","Payout","Payout","");
INSERT INTO metas VALUES("66","request","Request Payment","Request Payment","");
INSERT INTO metas VALUES("67","deposit/payumoney_success","Deposit With PayUMoney","Deposit With PayUMoney","");
INSERT INTO metas VALUES("68","deposit/payment_success","Deposit Success","Deposit With PayMoney Success","");
INSERT INTO metas VALUES("69","developer","Developer","Developer Page","");
INSERT INTO metas VALUES("70","about-us","About us","About us","");
INSERT INTO metas VALUES("72","contact-us","Contact Us","Contact Us","");
INSERT INTO metas VALUES("73","phone-verification","Verfy Phone","Verfy Phone","");
INSERT INTO metas VALUES("74","authenticate","2-Factor Authentication","2-Factor Authentication","");
INSERT INTO metas VALUES("75","profile/2fa","2-FA","2-FA","");
INSERT INTO metas VALUES("76","2fa","2-Factor Authentication","2-Factor Authentication","");
INSERT INTO metas VALUES("77","google2fa","Google 2FA","Google 2FA","");
INSERT INTO metas VALUES("78","profile/personal-id","Identity Verification","Identity Verification","");
INSERT INTO metas VALUES("79","profile/personal-address","Address Verification","Address Verification","");
INSERT INTO metas VALUES("80","exchange-of-money","Money Exchange","Money Exchange","");
INSERT INTO metas VALUES("81","exchange-of-money-success","Money Exchange","Money Exchange","");
INSERT INTO metas VALUES("82","deposit/bank-payment","Deposit","Deposit","");
INSERT INTO metas VALUES("83","deposit/payeer/payment/success","Deposit With Payeer","Deposit With Payeer","");
INSERT INTO metas VALUES("84","deposit/checkout/payment/success","Deposit with 2checkout","Deposit with 2checkout","");
INSERT INTO metas VALUES("85","merchant/payment","Merchant Payment","Merchant Payment","");
INSERT INTO metas VALUES("86","deposit/stripe-payment/success","Deposit With Stripe","Deposit With Stripe","");
INSERT INTO metas VALUES("87","deposit/paypal-payment/success","Deposit With PayPal","Deposit With PayPal","");
INSERT INTO metas VALUES("88","deposit/bank-payment/success","Deposit With Bank","Deposit With Bank","");
INSERT INTO metas VALUES("89","check-user-status","Suspended","Suspended","");
INSERT INTO metas VALUES("90","check-request-creator-suspended-status","Suspended","Suspended","");
INSERT INTO metas VALUES("91","check-request-creator-inactive-status","Inactive","Inactive","");





CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL,
  `migration` varchar(191) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO migrations VALUES("1","2016_06_01_000001_create_oauth_auth_codes_table","1");
INSERT INTO migrations VALUES("2","2016_06_01_000002_create_oauth_access_tokens_table","1");
INSERT INTO migrations VALUES("3","2016_06_01_000003_create_oauth_refresh_tokens_table","1");
INSERT INTO migrations VALUES("4","2016_06_01_000004_create_oauth_clients_table","1");
INSERT INTO migrations VALUES("5","2016_06_01_000005_create_oauth_personal_access_clients_table","1");
INSERT INTO migrations VALUES("6","2018_03_23_021431_create_cointpayment_log_trxes_table","1");
INSERT INTO migrations VALUES("7","2019_09_01_0000000002_create_email_configs_table","1");
INSERT INTO migrations VALUES("8","2019_09_01_000000001_entrust_setup_tables","1");
INSERT INTO migrations VALUES("9","2019_09_01_0000001_create_activity_logs_table","1");
INSERT INTO migrations VALUES("10","2019_09_01_0000002_create_backups_table","1");
INSERT INTO migrations VALUES("11","2019_09_01_0000003_create_countries_table","1");
INSERT INTO migrations VALUES("12","2019_09_01_0000004_create_metas_table","1");
INSERT INTO migrations VALUES("13","2019_09_01_0000005_create_settings_table","1");
INSERT INTO migrations VALUES("14","2019_09_01_0000006_create_admins_table","1");
INSERT INTO migrations VALUES("15","2019_09_01_0000007_add_picture_to_admins_table","1");
INSERT INTO migrations VALUES("16","2019_09_01_0000010_create_payment_methods_table","1");
INSERT INTO migrations VALUES("17","2019_09_01_0000011_create_merchant_groups_table","1");
INSERT INTO migrations VALUES("18","2019_09_01_0000013_create_preferences_table","1");
INSERT INTO migrations VALUES("19","2019_09_01_0000014_create_reasons_table","1");
INSERT INTO migrations VALUES("20","2019_09_01_0000015_create_time_zones_table","1");
INSERT INTO migrations VALUES("21","2019_09_01_0000016_create_transaction_types_table","1");
INSERT INTO migrations VALUES("22","2019_09_01_0000017_create_socials_table","1");
INSERT INTO migrations VALUES("23","2019_09_01_0000018_create_ticket_statuses_table","1");
INSERT INTO migrations VALUES("24","2019_09_01_0000019_create_currencies_table","1");
INSERT INTO migrations VALUES("25","2019_09_01_0000020_create_currency_payment_methods_table","1");
INSERT INTO migrations VALUES("26","2019_09_01_0000021__create_users_table","1");
INSERT INTO migrations VALUES("27","2019_09_01_0000021_add_picture_to_users_table","1");
INSERT INTO migrations VALUES("28","2019_09_01_0000022_create_user_details_table","1");
INSERT INTO migrations VALUES("29","2019_09_01_0000023_create_fees_limits_table","1");
INSERT INTO migrations VALUES("30","2019_09_01_0000024_create_tickets_table","1");
INSERT INTO migrations VALUES("31","2019_09_01_0000025_create_ticket_replies_table","1");
INSERT INTO migrations VALUES("32","2019_09_01_0000026_create_files_table","1");
INSERT INTO migrations VALUES("33","2019_09_01_0000027_create_merchants_table","1");
INSERT INTO migrations VALUES("34","2019_09_01_0000028_create_merchant_apps_table","1");
INSERT INTO migrations VALUES("35","2019_09_01_0000029__create_banks_table","1");
INSERT INTO migrations VALUES("36","2019_09_01_0000029_create_merchant_payments_table","1");
INSERT INTO migrations VALUES("38","2019_09_01_0000031_create_payout_settings_table","1");
INSERT INTO migrations VALUES("39","2019_09_01_0000032_create_withdrawals_table","1");
INSERT INTO migrations VALUES("40","2019_09_01_0000033_create_withdrawal_details_table","1");
INSERT INTO migrations VALUES("41","2019_09_01_0000034_create_transfers_table","1");
INSERT INTO migrations VALUES("42","2019_09_01_0000035_create_wallets_table","1");
INSERT INTO migrations VALUES("43","2019_09_01_0000036_create_currency_exchanges_table","1");
INSERT INTO migrations VALUES("44","2019_09_01_0000037_create_request_payments_table","1");
INSERT INTO migrations VALUES("45","2019_09_01_0000038_create_transactions_table","1");
INSERT INTO migrations VALUES("46","2019_09_01_0000039_create_disputes_table","1");
INSERT INTO migrations VALUES("47","2019_09_01_0000040_create_dispute_discussions_table","1");
INSERT INTO migrations VALUES("49","2019_09_01_0000043_create_app_tokens_table","1");
INSERT INTO migrations VALUES("50","2019_09_01_0000044_create_app_transactions_infos_table","1");
INSERT INTO migrations VALUES("51","2019_09_01_0000045_create_verify_users_table","1");
INSERT INTO migrations VALUES("52","2019_09_01_0000046_create_device_logs_table","1");
INSERT INTO migrations VALUES("53","2019_09_01_0000047_create_qr_codes_table","1");
INSERT INTO migrations VALUES("54","2019_09_01_0000048_create_password_resets_table","1");
INSERT INTO migrations VALUES("55","2019_09_01_0000049_create_document_verifications_table","1");
INSERT INTO migrations VALUES("56","2019_09_01_000004_create_app_store_credentials_table","1");
INSERT INTO migrations VALUES("57","2019_09_01_000005_create_languages_table","1");
INSERT INTO migrations VALUES("58","2019_09_01_000007_create_email_templates_table","1");
INSERT INTO migrations VALUES("59","2019_09_01_000009_create_pages_table","1");
INSERT INTO migrations VALUES("64","2019_09_01_0000030_create_deposits_table","4");
INSERT INTO migrations VALUES("66","2019_10_22_054304_create_notification_types_table","5");
INSERT INTO migrations VALUES("67","2019_10_22_054339_create_notification_settings_table","5");
INSERT INTO migrations VALUES("71","2020_01_01_134930_create_crypto_currencies_settings_table","6");
INSERT INTO migrations VALUES("72","2020_01_04_131517_create_cryptoapi_logs_table","7");





CREATE TABLE IF NOT EXISTS `notification_settings` (
  `id` int(10) unsigned NOT NULL,
  `notification_type_id` int(10) unsigned NOT NULL,
  `recipient_type` varchar(191) DEFAULT NULL,
  `recipient` varchar(191) DEFAULT NULL,
  `status` varchar(191) NOT NULL DEFAULT 'No',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `notification_settings_notification_type_id_index` (`notification_type_id`),
  KEY `notification_settings_recipient_index` (`recipient`),
  KEY `notification_settings_status_index` (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO notification_settings VALUES("1","1","email","parvez.techvill@gmail.com","Yes","2019-10-29 01:45:14","2020-01-01 13:23:06");
INSERT INTO notification_settings VALUES("2","2","email","parvez.techvill@gmail.com","Yes","2019-10-29 01:45:14","2020-01-01 13:23:06");
INSERT INTO notification_settings VALUES("3","3","email","parvez.techvill@gmail.com","Yes","2019-10-29 01:45:14","2020-01-01 13:23:06");
INSERT INTO notification_settings VALUES("4","4","email","parvez.techvill@gmail.com","Yes","2019-10-29 01:45:14","2020-01-01 13:23:06");
INSERT INTO notification_settings VALUES("5","5","email","parvez.techvill@gmail.com","Yes","2019-10-29 01:45:14","2020-01-01 13:23:06");
INSERT INTO notification_settings VALUES("6","6","email","parvez.techvill@gmail.com","Yes","2019-10-29 01:45:14","2020-01-01 13:23:07");
INSERT INTO notification_settings VALUES("7","1","sms","","No","2019-10-29 01:45:14","2019-10-29 04:04:22");
INSERT INTO notification_settings VALUES("8","2","sms","","No","2019-10-29 01:45:14","2019-10-29 04:04:22");
INSERT INTO notification_settings VALUES("9","3","sms","","No","2019-10-29 01:45:14","2019-10-29 04:04:22");
INSERT INTO notification_settings VALUES("10","4","sms","","No","2019-10-29 01:45:14","2019-10-29 04:04:22");
INSERT INTO notification_settings VALUES("11","5","sms","","No","2019-10-29 01:45:14","2019-10-29 04:04:22");
INSERT INTO notification_settings VALUES("12","6","sms","","No","2019-10-29 01:45:14","2019-10-29 04:04:22");





CREATE TABLE IF NOT EXISTS `notification_types` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) NOT NULL,
  `alias` varchar(191) NOT NULL,
  `status` varchar(191) NOT NULL DEFAULT 'Active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `notification_types_name_unique` (`name`),
  UNIQUE KEY `notification_types_alias_unique` (`alias`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO notification_types VALUES("1","Deposit","deposit","Active","2019-10-29 01:45:07","2019-12-05 12:28:19");
INSERT INTO notification_types VALUES("2","Payout","payout","Active","2019-10-29 01:45:07","2019-12-05 12:33:59");
INSERT INTO notification_types VALUES("3","Send","send","Active","2019-10-29 01:45:07","2019-10-29 01:45:07");
INSERT INTO notification_types VALUES("4","Request","request","Active","2019-10-29 01:45:07","2019-10-29 01:45:07");
INSERT INTO notification_types VALUES("5","Exchange","exchange","Active","2019-10-29 01:45:07","2019-10-29 01:45:07");
INSERT INTO notification_types VALUES("6","Payment","payment","Active","2019-10-29 01:45:07","2019-10-29 01:45:07");





CREATE TABLE IF NOT EXISTS `oauth_access_tokens` (
  `id` varchar(100) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(11) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `scopes` text,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO oauth_access_tokens VALUES("3f019b9ba70c91f7a77ce0e20e2f2bc879749182d0d8927d95593ffc0d3d35264b9422d0701e0123","11","6","rasel techvill","[]","0","2019-11-21 10:01:53","2019-11-21 10:01:53","2020-11-21 10:01:53");
INSERT INTO oauth_access_tokens VALUES("451c4108b233a0c3ff987cc556d84f9adfeb2f6657bf07bcbf75d75489fbb40c3250d163fd9e02b4","11","6","rasel techvill","[]","0","2019-11-21 09:37:05","2019-11-21 09:37:05","2020-11-21 09:37:05");
INSERT INTO oauth_access_tokens VALUES("4e1a2aa994b086e0d7174d48e0f2684026df0958577175be458391a7f720a4b7e2cbc105e0d1ac7d","26","6","aminulhkkkk v","[]","0","2019-12-12 15:59:43","2019-12-12 15:59:43","2020-12-12 15:59:43");
INSERT INTO oauth_access_tokens VALUES("53f713a26977a940eb6a5307ca3db24801db2457217f39d3a410032b0e4c9a10edaea7a110358466","16","6","rasel techvill","[]","0","2019-12-01 12:17:21","2019-12-01 12:17:21","2020-12-01 12:17:21");
INSERT INTO oauth_access_tokens VALUES("54983465ca60444d034a0ae52dcd81d70c28060bebd56c7abd3299e79bb61da8cb99dbe44d5930f7","10","6","parvez agvbd","[]","0","2019-11-25 11:44:31","2019-11-25 11:44:31","2020-11-25 11:44:31");
INSERT INTO oauth_access_tokens VALUES("54cba7ebcb779da7df4f0a3c480b31435b69898ff0ff0d72362b99dec6728dbda17c6ee17fb65358","10","6","parvez agvbd","[]","0","2019-11-30 12:59:08","2019-11-30 12:59:08","2020-11-30 12:59:08");
INSERT INTO oauth_access_tokens VALUES("695e5c89756be1e633973fb854f381dba136fa5be66cce5610a38267cf0ac730308a44148439d814","10","6","parvez agvbd","[]","0","2019-11-25 11:54:05","2019-11-25 11:54:05","2020-11-25 11:54:05");
INSERT INTO oauth_access_tokens VALUES("71bdea1a1c2f179aa33f20f1508431d4b734bae83dbad89e1bb4893428ed717e6bc657082054a350","11","6","","[]","0","2019-11-21 09:27:05","2019-11-21 09:27:05","2020-11-21 09:27:05");
INSERT INTO oauth_access_tokens VALUES("77f9f0ec2a1547fe20414ade54e2d7e19904dd356f7ae2ea72054d0be8070fedd10e1a7d48765734","11","6","","[]","0","2019-11-21 09:35:30","2019-11-21 09:35:30","2020-11-21 09:35:30");
INSERT INTO oauth_access_tokens VALUES("78e753ee2410f0fbff85726e11297d826f4076ee1a8018e0b46fbbb138a7d9187284fa48f4427562","10","6","parvez agvbd","[]","0","2019-11-30 12:59:28","2019-11-30 12:59:28","2020-11-30 12:59:28");
INSERT INTO oauth_access_tokens VALUES("790c7def52141213da0c18ac6c51f5a4db7d5ddf8599ddd682a5ac89856d081f5be759b2fe5c5cb1","15","6","parvez agvbd","[]","0","2019-12-29 08:59:40","2019-12-29 08:59:40","2020-12-29 08:59:40");
INSERT INTO oauth_access_tokens VALUES("8400d0e89017bb9a7d918b83c06b1b9e8451b0e5c14b17f4c44902397b77f78ce6215ae3a2a842a2","25","6","parvezlll techvill2222","[]","0","2019-12-12 15:25:39","2019-12-12 15:25:39","2020-12-12 15:25:39");
INSERT INTO oauth_access_tokens VALUES("8693944f1a27c5e91f7ba449f6bc8714a2351fe787c28b937db9654ac315008c3cfc05ac2a8a2914","10","6","parvez agvbd","[]","0","2019-11-30 13:00:13","2019-11-30 13:00:13","2020-11-30 13:00:13");
INSERT INTO oauth_access_tokens VALUES("882649587f69bbf6a1964d3a65921d4cd85c21dba6d68c5f38ffd182eec542f3f7cd3d900c4a4b6f","10","6","parvez agvbd","[]","0","2019-11-25 11:45:07","2019-11-25 11:45:07","2020-11-25 11:45:07");
INSERT INTO oauth_access_tokens VALUES("91a9675c410e4dbc6572d1bb94aafd76dd6474806016544727f398741f46f455f56d62671d05ea79","11","6","rasel techvill","[]","0","2019-11-21 09:36:49","2019-11-21 09:36:49","2020-11-21 09:36:49");
INSERT INTO oauth_access_tokens VALUES("923bd902a80e19c120eade1d863d5f17af32617b05a3fe4dbba86aebb63bf6801acf2540cf148b0f","11","6","rasel techvill","[]","0","2019-11-21 10:00:41","2019-11-21 10:00:41","2020-11-21 10:00:41");
INSERT INTO oauth_access_tokens VALUES("ab60179b873892964e97a164868b2b847de786aa56d951fdc9d907948cd6e8994e3f665f722da584","10","6","parvez agvbd","[]","0","2019-11-25 11:48:12","2019-11-25 11:48:12","2020-11-25 11:48:12");
INSERT INTO oauth_access_tokens VALUES("b24919f446d94a32a7d246cdca9043631d7d03bfe7047bbfbf2bbf48bc03776515a9ab381e98f009","10","6","parvez agvbd","[]","0","2019-11-25 11:46:12","2019-11-25 11:46:12","2020-11-25 11:46:12");
INSERT INTO oauth_access_tokens VALUES("c89e3b91ee76afd110e3659c732d58b36747a26ddc5f1f63c848c175d9ac5fd7842ace07340a6a56","24","6","robiuzzamanparveztechvillage bangladesh","[]","0","2019-12-12 16:04:46","2019-12-12 16:04:46","2020-12-12 16:04:46");
INSERT INTO oauth_access_tokens VALUES("ce823b4922775b744352c54e62aed6fc3cf24be428326f062292da29e93922ffa08171f78482949e","10","6","parvez agvbd","[]","0","2019-11-25 12:02:21","2019-11-25 12:02:21","2020-11-25 12:02:21");
INSERT INTO oauth_access_tokens VALUES("d404abcfbc3b8dfdfdcacef333b2c15c3a8015e6103990a405045ebff44f7cdc2ec1fa11e0148db5","11","6","rasel techvill","[]","0","2019-11-21 10:01:20","2019-11-21 10:01:20","2020-11-21 10:01:20");
INSERT INTO oauth_access_tokens VALUES("d8980345ceaa94e09b16642397feebbf29e94c732e0c2df7454a0ebe24551e2fdab04e8155f86ea3","12","6","parvez agvbd","[]","0","2019-12-01 10:29:07","2019-12-01 10:29:07","2020-12-01 10:29:07");
INSERT INTO oauth_access_tokens VALUES("e7276f76eba973fb23c46515e5bf8a2f36526834c816087f1d8e7273a3309c6ae16f710e7c23c7ce","9","6","parvez techvill","[]","0","2019-12-12 15:19:33","2019-12-12 15:19:33","2020-12-12 15:19:33");
INSERT INTO oauth_access_tokens VALUES("f34e0859a0bed61bc785b7bb30768d6ec30b3f3bce81e488eb65f454e7a28414c669ada746242ee1","10","6","parvez agvbd","[]","0","2019-11-25 11:54:26","2019-11-25 11:54:26","2020-11-25 11:54:26");
INSERT INTO oauth_access_tokens VALUES("f98571b67889c0a00fc5d2f5779038be62f6b9f7a827c7eacf27bf1eba9f1dc6123fb2a9afc7a215","9","6","parvez techvill","[]","0","2019-12-08 09:03:19","2019-12-08 09:03:19","2020-12-08 09:03:19");
INSERT INTO oauth_access_tokens VALUES("fe818ce17b5ab5d71ee4012fa9831d4619d2217a79f38b0e7bd4d24004c2e2a359fea41f2bb0d4ec","9","6","parvez techvill","[]","0","2019-12-01 13:33:06","2019-12-01 13:33:06","2020-12-01 13:33:06");
INSERT INTO oauth_access_tokens VALUES("febe628de66baf72e797f4d7d4a719bb80ef2b08bca6b66f802192e34c163d2701f1bf5f9fe85a18","9","6","parvez techvill","[]","0","2019-12-08 09:42:26","2019-12-08 09:42:26","2020-12-08 09:42:26");





CREATE TABLE IF NOT EXISTS `oauth_auth_codes` (
  `id` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `scopes` text,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






CREATE TABLE IF NOT EXISTS `oauth_clients` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `secret` varchar(100) NOT NULL,
  `redirect` text NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO oauth_clients VALUES("1","","Laravel Personal Access Client","agkL4ISxlzHE5z2zS2vwqZqqoF7ker3HMXo7De3v","http://localhost","1","0","0","","");
INSERT INTO oauth_clients VALUES("2","","Laravel Password Grant Client","TwF6YvwSCLuVejXhUQCAqMaPAqhHZ29sEhhFfsM9","http://localhost","0","1","0","","");
INSERT INTO oauth_clients VALUES("3","","Laravel Personal Access Client","YWG63Yjp0bcf7iL45MgK75Yc5Tq18KS9rcv8ltBM","http://localhost","1","0","0","","");
INSERT INTO oauth_clients VALUES("4","","PayMoney Personal Access Client","YuJL9hCAuhZx9jorr82p0dkmJ674eXwOcYo4RUFN","http://localhost","1","0","0","2019-11-19 08:52:38","2019-11-19 08:52:38");
INSERT INTO oauth_clients VALUES("5","","PayMoney Password Grant Client","IdF8xV7pyMSva344eEqPpBaqCFqmGLNEC0jCXJTu","http://localhost","0","1","0","2019-11-19 08:52:39","2019-11-19 08:52:39");
INSERT INTO oauth_clients VALUES("6","","PayMoney Personal Access Client","B5oDLgZt3ZGuj8SecpapjglI9L7GFbwJcHgkSjDl","http://localhost","1","0","0","2019-11-19 08:53:40","2019-11-19 08:53:40");
INSERT INTO oauth_clients VALUES("7","","PayMoney Password Grant Client","y3nYljoD9uvgwwTONcUZkulQ5Xq2bBsBrFYAjyAF","http://localhost","0","1","0","2019-11-19 08:53:40","2019-11-19 08:53:40");





CREATE TABLE IF NOT EXISTS `oauth_personal_access_clients` (
  `id` int(10) unsigned NOT NULL,
  `client_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_personal_access_clients_client_id_index` (`client_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO oauth_personal_access_clients VALUES("1","1","","");
INSERT INTO oauth_personal_access_clients VALUES("2","2","","");
INSERT INTO oauth_personal_access_clients VALUES("3","3","","");
INSERT INTO oauth_personal_access_clients VALUES("4","4","2019-11-19 08:52:39","2019-11-19 08:52:39");
INSERT INTO oauth_personal_access_clients VALUES("5","6","2019-11-19 08:53:40","2019-11-19 08:53:40");





CREATE TABLE IF NOT EXISTS `oauth_refresh_tokens` (
  `id` varchar(100) NOT NULL,
  `access_token_id` varchar(100) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `position` varchar(40) DEFAULT NULL,
  `status` enum('active','inactive') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pages_url_unique` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pages VALUES("1","About us","about-us","<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.0 Transitional//EN\" \"http://www.w3.org/TR/REC-html40/loose.dtd\">\n<html><body><p><b><span style=\"font-size: 18px;\">About Us</span></b></p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras in purus \nsem. Phasellus auctor facilisis velit at rhoncus. Maecenas sed enim eu \norci scelerisque lobortis porttitor id erat. Quisque congue porttitor \nplacerat. Fusce malesuada hendrerit est ut luctus. Cras sed molestie \nnulla, nec placerat nibh. Donec placerat interdum libero eu blandit. \nQuisque at nulla ut mi porttitor eleifend nec nec erat.<br></p><p><br></p><p>\n</p><p>\nDuis in bibendum nisl. Praesent vel vestibulum enim. Sed ultrices \npellentesque massa non sodales. Vestibulum ut magna in risus dignissim \nhendrerit. Aenean aliquet, massa et rutrum varius, nunc nisi ullamcorper\n ante, varius auctor sem nisl vel nisl. Cras gravida lectus at tempus \nsodales. Vivamus molestie dui nec bibendum rutrum. Nulla id purus a nibh\n fringilla dapibus at eu enim. Sed nunc leo, mattis vitae tempor nec, \nlobortis in diam. Cras nunc erat, aliquam vel sodales nec, scelerisque \neget sem. Nulla dignissim facilisis feugiat. Nullam quis enim id libero \nfringilla accumsan ut ac eros. Nulla id interdum velit. Donec dictum \nnunc augue, vitae porta enim pharetra ut.</p><p><br></p><p>\n</p><p>\n\n</p><p>\nAliquam elementum blandit risus vel facilisis. Orci varius natoque \npenatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin\n a justo vitae libero facilisis scelerisque. Duis sed ornare nibh, id \ngravida dolor. Vivamus maximus lacus metus, eu vulputate magna facilisis\n commodo. Cras porta molestie accumsan. Nunc at mollis est. Aliquam \neleifend varius metus, et facilisis risus sagittis ut. Etiam in ligula a\n risus semper porttitor nec et magna. Sed sed ipsum ultricies, tincidunt\n magna quis, facilisis quam. Morbi dapibus tincidunt quam sed feugiat.</p><p><br></p><p>&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras in purus \nsem. Phasellus auctor facilisis velit at rhoncus. Maecenas sed enim eu \norci scelerisque lobortis porttitor id erat. Quisque congue porttitor \nplacerat. Fusce malesuada hendrerit est ut luctus. Cras sed molestie \nnulla, nec placerat nibh. Donec placerat interdum libero eu blandit. \nQuisque at nulla ut mi porttitor eleifend nec nec erat.</p><p><br></p><p>\n</p><p>\nDuis in bibendum nisl. Praesent vel vestibulum enim. Sed ultrices \npellentesque massa non sodales. Vestibulum ut magna in risus dignissim \nhendrerit. Aenean aliquet, massa et rutrum varius, nunc nisi ullamcorper\n ante, varius auctor sem nisl vel nisl. Cras gravida lectus at tempus \nsodales. Vivamus molestie dui nec bibendum rutrum. Nulla id purus a nibh\n fringilla dapibus at eu enim. Sed nunc leo, mattis vitae tempor nec, \nlobortis in diam. Cras nunc erat, aliquam vel sodales nec, scelerisque \neget sem. Nulla dignissim facilisis feugiat. Nullam quis enim id libero \nfringilla accumsan ut ac eros. Nulla id interdum velit. Donec dictum \nnunc augue, vitae porta enim pharetra ut.</p><p><br></p><p>\n</p><p>Aliquam elementum blandit risus vel facilisis. Orci varius natoque \npenatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin\n a justo vitae libero facilisis scelerisque. Duis sed ornare nibh, id \ngravida dolor. Vivamus maximus lacus metus, eu vulputate magna facilisis\n commodo. Cras porta molestie accumsan. Nunc at mollis est. Aliquam \neleifend varius metus, et facilisis risus sagittis ut. Etiam in ligula a\n risus semper porttitor nec et magna. Sed sed ipsum ultricies, tincidunt\n magna quis, facilisis quam. Morbi dapibus tincidunt quam sed feugiat.&nbsp;</p><p></p><p></p><p></p></body></html>\n","[\"header\",\"footer\"]","active","2018-07-23 10:16:16","2019-12-12 09:33:53");





CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) NOT NULL,
  `token` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






CREATE TABLE IF NOT EXISTS `payment_methods` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(50) NOT NULL,
  `status` enum('Active','Inactive') NOT NULL DEFAULT 'Active',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO payment_methods VALUES("1","Mts","Active");
INSERT INTO payment_methods VALUES("2","Stripe","Active");
INSERT INTO payment_methods VALUES("3","Paypal","Active");
INSERT INTO payment_methods VALUES("4","2Checkout","Active");
INSERT INTO payment_methods VALUES("5","PayUmoney","Active");
INSERT INTO payment_methods VALUES("6","Bank","Active");
INSERT INTO payment_methods VALUES("7","Coinpayments","Active");
INSERT INTO payment_methods VALUES("8","Payeer","Active");
INSERT INTO payment_methods VALUES("9","BlockIo","Active");





CREATE TABLE IF NOT EXISTS `payout_settings` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `type` int(11) NOT NULL,
  `email` varchar(191) DEFAULT NULL,
  `account_name` varchar(191) DEFAULT NULL,
  `account_number` varchar(191) DEFAULT NULL,
  `bank_branch_name` varchar(191) DEFAULT NULL,
  `bank_branch_city` varchar(191) DEFAULT NULL,
  `bank_branch_address` varchar(191) DEFAULT NULL,
  `country` int(10) unsigned DEFAULT NULL,
  `swift_code` varchar(191) DEFAULT NULL,
  `bank_name` varchar(191) DEFAULT NULL,
  `default_payout` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0=not default, 1=default',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO payout_settings VALUES("1","3","3","kyla@gmail.com","","","","","","","","","0","2019-09-08 18:51:14","2019-09-08 18:51:14");
INSERT INTO payout_settings VALUES("2","2","3","irish@gmail.com","","","","","","","","","0","2019-09-05 18:51:14","2019-09-05 18:51:14");
INSERT INTO payout_settings VALUES("3","3","6","","Kyla","3253465","New York","New York","New York","226","23423","HSBC","0","2019-04-07 18:09:10","2019-04-07 18:09:10");
INSERT INTO payout_settings VALUES("5","5","6","","Robi","432632AXXAS","DBBL","DHAKA","DHAKA","19","5559911","DBBL","0","2019-10-17 13:24:34","2019-10-17 13:35:36");
INSERT INTO payout_settings VALUES("6","6","6","","Robi","432632AXXAS","DHAKA","DHAKA","DHAKA","18","5559911","DBBL","0","2019-10-27 11:34:11","2019-10-27 11:34:11");
INSERT INTO payout_settings VALUES("7","5","3","parvez.techvill@gmail.com","","","","","","","","","0","2019-11-11 14:10:15","2019-11-11 14:10:15");
INSERT INTO payout_settings VALUES("8","9","3","parvez.techvill@gmail.com","","","","","","","","","0","2019-11-26 15:09:58","2019-11-26 15:09:58");
INSERT INTO payout_settings VALUES("9","9","6","","Robi","2352TTSQWRE","DHAKA","DHAKA","DHAKA","18","5559911","DBBL","0","2019-11-27 07:20:03","2019-11-27 07:20:03");
INSERT INTO payout_settings VALUES("10","9","3","parvez.techvill@gmail.com","","","","","","","","","0","2019-11-27 07:36:39","2019-11-27 07:36:39");
INSERT INTO payout_settings VALUES("11","9","3","parvez.agvbd@gmail.com","","","","","","","","","0","2019-11-27 07:37:06","2019-11-27 07:37:06");
INSERT INTO payout_settings VALUES("12","9","6","","yy","yy","y","y","y","22","y","y","0","2019-11-27 07:37:20","2019-11-27 07:37:20");
INSERT INTO payout_settings VALUES("13","10","3","parvez.techvill@gmail.com","","","","","","","","","0","2019-11-30 12:58:14","2019-11-30 12:58:14");





CREATE TABLE IF NOT EXISTS `permission_role` (
  `role_id` int(10) unsigned NOT NULL,
  `permission_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `permission_role_role_id_foreign` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO permission_role VALUES("1","1");
INSERT INTO permission_role VALUES("1","2");
INSERT INTO permission_role VALUES("1","3");
INSERT INTO permission_role VALUES("1","4");
INSERT INTO permission_role VALUES("1","5");
INSERT INTO permission_role VALUES("1","7");
INSERT INTO permission_role VALUES("1","9");
INSERT INTO permission_role VALUES("1","11");
INSERT INTO permission_role VALUES("1","13");
INSERT INTO permission_role VALUES("1","15");
INSERT INTO permission_role VALUES("1","17");
INSERT INTO permission_role VALUES("1","19");
INSERT INTO permission_role VALUES("1","21");
INSERT INTO permission_role VALUES("1","23");
INSERT INTO permission_role VALUES("1","29");
INSERT INTO permission_role VALUES("1","31");
INSERT INTO permission_role VALUES("1","33");
INSERT INTO permission_role VALUES("1","37");
INSERT INTO permission_role VALUES("1","39");
INSERT INTO permission_role VALUES("1","41");
INSERT INTO permission_role VALUES("1","47");
INSERT INTO permission_role VALUES("1","49");
INSERT INTO permission_role VALUES("1","51");
INSERT INTO permission_role VALUES("1","53");
INSERT INTO permission_role VALUES("1","55");
INSERT INTO permission_role VALUES("1","57");
INSERT INTO permission_role VALUES("1","59");
INSERT INTO permission_role VALUES("1","61");
INSERT INTO permission_role VALUES("1","63");
INSERT INTO permission_role VALUES("1","65");
INSERT INTO permission_role VALUES("1","66");
INSERT INTO permission_role VALUES("1","67");
INSERT INTO permission_role VALUES("1","68");
INSERT INTO permission_role VALUES("1","69");
INSERT INTO permission_role VALUES("1","70");
INSERT INTO permission_role VALUES("1","71");
INSERT INTO permission_role VALUES("1","72");
INSERT INTO permission_role VALUES("1","73");
INSERT INTO permission_role VALUES("1","74");
INSERT INTO permission_role VALUES("1","75");
INSERT INTO permission_role VALUES("1","76");
INSERT INTO permission_role VALUES("1","77");
INSERT INTO permission_role VALUES("1","78");
INSERT INTO permission_role VALUES("1","79");
INSERT INTO permission_role VALUES("1","80");
INSERT INTO permission_role VALUES("1","85");
INSERT INTO permission_role VALUES("1","86");
INSERT INTO permission_role VALUES("1","87");
INSERT INTO permission_role VALUES("1","89");
INSERT INTO permission_role VALUES("1","91");
INSERT INTO permission_role VALUES("1","93");
INSERT INTO permission_role VALUES("1","94");
INSERT INTO permission_role VALUES("1","95");
INSERT INTO permission_role VALUES("1","96");
INSERT INTO permission_role VALUES("1","97");
INSERT INTO permission_role VALUES("1","99");
INSERT INTO permission_role VALUES("1","101");
INSERT INTO permission_role VALUES("1","103");
INSERT INTO permission_role VALUES("1","105");
INSERT INTO permission_role VALUES("1","107");
INSERT INTO permission_role VALUES("1","118");
INSERT INTO permission_role VALUES("1","119");
INSERT INTO permission_role VALUES("1","120");
INSERT INTO permission_role VALUES("1","121");
INSERT INTO permission_role VALUES("1","122");
INSERT INTO permission_role VALUES("1","123");
INSERT INTO permission_role VALUES("1","124");
INSERT INTO permission_role VALUES("1","125");
INSERT INTO permission_role VALUES("1","126");
INSERT INTO permission_role VALUES("1","128");
INSERT INTO permission_role VALUES("1","130");
INSERT INTO permission_role VALUES("1","131");
INSERT INTO permission_role VALUES("1","132");
INSERT INTO permission_role VALUES("1","133");
INSERT INTO permission_role VALUES("1","137");
INSERT INTO permission_role VALUES("1","139");
INSERT INTO permission_role VALUES("1","145");
INSERT INTO permission_role VALUES("1","146");
INSERT INTO permission_role VALUES("1","147");
INSERT INTO permission_role VALUES("1","148");
INSERT INTO permission_role VALUES("1","149");
INSERT INTO permission_role VALUES("1","151");
INSERT INTO permission_role VALUES("1","153");
INSERT INTO permission_role VALUES("1","155");
INSERT INTO permission_role VALUES("1","157");
INSERT INTO permission_role VALUES("1","159");
INSERT INTO permission_role VALUES("1","161");
INSERT INTO permission_role VALUES("1","163");
INSERT INTO permission_role VALUES("1","169");
INSERT INTO permission_role VALUES("1","171");
INSERT INTO permission_role VALUES("2","109");
INSERT INTO permission_role VALUES("2","110");
INSERT INTO permission_role VALUES("2","111");
INSERT INTO permission_role VALUES("2","112");
INSERT INTO permission_role VALUES("2","113");
INSERT INTO permission_role VALUES("2","115");
INSERT INTO permission_role VALUES("2","134");
INSERT INTO permission_role VALUES("2","135");
INSERT INTO permission_role VALUES("2","136");
INSERT INTO permission_role VALUES("3","109");
INSERT INTO permission_role VALUES("3","110");
INSERT INTO permission_role VALUES("3","111");
INSERT INTO permission_role VALUES("3","112");
INSERT INTO permission_role VALUES("3","113");
INSERT INTO permission_role VALUES("3","115");
INSERT INTO permission_role VALUES("3","116");
INSERT INTO permission_role VALUES("3","117");
INSERT INTO permission_role VALUES("3","134");
INSERT INTO permission_role VALUES("3","135");
INSERT INTO permission_role VALUES("3","136");
INSERT INTO permission_role VALUES("7","109");
INSERT INTO permission_role VALUES("7","110");
INSERT INTO permission_role VALUES("7","111");
INSERT INTO permission_role VALUES("7","112");
INSERT INTO permission_role VALUES("7","113");
INSERT INTO permission_role VALUES("7","115");
INSERT INTO permission_role VALUES("7","116");
INSERT INTO permission_role VALUES("7","117");
INSERT INTO permission_role VALUES("7","134");
INSERT INTO permission_role VALUES("7","135");
INSERT INTO permission_role VALUES("7","136");





CREATE TABLE IF NOT EXISTS `permissions` (
  `id` int(10) unsigned NOT NULL,
  `group` varchar(100) NOT NULL,
  `name` varchar(191) NOT NULL,
  `display_name` varchar(191) DEFAULT NULL,
  `description` varchar(191) DEFAULT NULL,
  `user_type` enum('Admin','User') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO permissions VALUES("1","User","view_user","View User","View User","Admin","2020-01-01 11:34:40","2020-01-01 11:34:40");
INSERT INTO permissions VALUES("2","User","add_user","Add User","Add User","Admin","2020-01-01 11:34:40","2020-01-01 11:34:40");
INSERT INTO permissions VALUES("3","User","edit_user","Edit User","Edit User","Admin","2020-01-01 11:34:40","2020-01-01 11:34:40");
INSERT INTO permissions VALUES("4","User","delete_user","Delete User","Delete User","Admin","2020-01-01 11:34:40","2020-01-01 11:34:40");
INSERT INTO permissions VALUES("5","Transaction","view_transaction","View Transaction","View Transaction","Admin","2020-01-01 11:34:40","2020-01-01 11:34:40");
INSERT INTO permissions VALUES("6","Transaction","add_transaction","","","Admin","2020-01-01 11:34:40","2020-01-01 11:34:40");
INSERT INTO permissions VALUES("7","Transaction","edit_transaction","Edit Transaction","Edit Transaction","Admin","2020-01-01 11:34:40","2020-01-01 11:34:40");
INSERT INTO permissions VALUES("8","Transaction","delete_transaction","","","Admin","2020-01-01 11:34:40","2020-01-01 11:34:40");
INSERT INTO permissions VALUES("9","Deposit","view_deposit","View Deposit","View Deposit","Admin","2020-01-01 11:34:40","2020-01-01 11:34:40");
INSERT INTO permissions VALUES("10","Deposit","add_deposit","","","Admin","2020-01-01 11:34:40","2020-01-01 11:34:40");
INSERT INTO permissions VALUES("11","Deposit","edit_deposit","Edit Deposit","Edit Deposit","Admin","2020-01-01 11:34:40","2020-01-01 11:34:40");
INSERT INTO permissions VALUES("12","Deposit","delete_deposit","","","Admin","2020-01-01 11:34:40","2020-01-01 11:34:40");
INSERT INTO permissions VALUES("13","Withdrawal","view_withdrawal","View Withdrawal","View Withdrawal","Admin","2020-01-01 11:34:40","2020-01-01 11:34:40");
INSERT INTO permissions VALUES("14","Withdrawal","add_withdrawal","","","Admin","2020-01-01 11:34:40","2020-01-01 11:34:40");
INSERT INTO permissions VALUES("15","Withdrawal","edit_withdrawal","Edit Withdrawal","Edit Withdrawal","Admin","2020-01-01 11:34:40","2020-01-01 11:34:40");
INSERT INTO permissions VALUES("16","Withdrawal","delete_withdrawal","","","Admin","2020-01-01 11:34:40","2020-01-01 11:34:40");
INSERT INTO permissions VALUES("17","Transfer","view_transfer","View Transfer","View Transfer","Admin","2020-01-01 11:34:40","2020-01-01 11:34:40");
INSERT INTO permissions VALUES("18","Transfer","add_transfer","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("19","Transfer","edit_transfer","Edit Transfer","Edit Transfer","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("20","Transfer","delete_transfer","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("21","Exchange","view_exchange","View Exchange","View Exchange","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("22","Exchange","add_exchange","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("23","Exchange","edit_exchange","Edit Exchange","Edit Exchange","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("24","Exchange","delete_exchange","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("29","Request Payment","view_request_payment","View Request Payment","View Request Payment","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("30","Request Payment","add_request_payment","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("31","Request Payment","edit_request_payment","Edit Request Payment","Edit Request Payment","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("32","Request Payment","delete_request_payment","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("33","Revenue","view_revenue","View Revenue","View Revenue","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("34","Revenue","add_revenue","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("35","Revenue","edit_revenue","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("36","Revenue","delete_revenue","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("37","Email Template","view_email_template","View Email Template","View Email Template","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("38","Email Template","add_email_template","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("39","Email Template","edit_email_template","Edit Email Template","Edit Email Template","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("40","Email Template","delete_email_template","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("41","Activity Log","view_activity_log","View Activity Log","View Activity Log","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("42","Activity Log","add_activity_log","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("43","Activity Log","edit_activity_log","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("44","Activity Log","delete_activity_log","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("45","General Setting","view_general_setting","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("46","General Setting","add_general_setting","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("47","General Setting","edit_general_setting","Edit General Setting","Edit General Setting","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("48","General Setting","delete_general_setting","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("49","Social Links","view_social_links","View Social Links","View Social Links","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("50","Social Links","add_social_links","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("51","Social Links","edit_social_links","Edit Social Links","Edit Social Links","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("52","Social Links","delete_social_links","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("53","API Credentials","view_api_credentials","View API Credentials","View API Credentials","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("54","API Credentials","add_api_credentials","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("55","API Credentials","edit_api_credentials","Edit API Credentials","Edit API Credentials","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("56","API Credentials","delete_api_credentials","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("57","Payment Methods","view_payment_methods","View Payment Methods","View Payment Methods","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("58","Payment Methods","add_payment_methods","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("59","Payment Methods","edit_payment_methods","Edit Payment Methods","Edit Payment Methods","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("60","Payment Methods","delete_payment_methods","","","Admin","2020-01-01 11:34:41","2020-01-01 11:34:41");
INSERT INTO permissions VALUES("61","Email Setting","view_email_setting","View Email Setting","View Email Setting","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("62","Email Setting","add_email_setting","","","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("63","Email Setting","edit_email_setting","Edit Email Setting","Edit Email Setting","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("64","Email Setting","delete_email_setting","","","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("65","Currency","view_currency","View Currency","View Currency","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("66","Currency","add_currency","Add Currency","Add Currency","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("67","Currency","edit_currency","Edit Currency","Edit Currency","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("68","Currency","delete_currency","Delete Currency","Delete Currency","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("69","Country","view_country","View Country","View Country","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("70","Country","add_country","Add Country","Add Country","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("71","Country","edit_country","Edit Country","Edit Country","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("72","Country","delete_country","Delete Country","Delete Country","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("73","Language","view_language","View Language","View Language","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("74","Language","add_language","Add Language","Add Language","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("75","Language","edit_language","Edit Language","Edit Language","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("76","Language","delete_language","Delete Language","Delete Language","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("77","Role","view_role","View Role","View Role","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("78","Role","add_role","Add Role","Add Role","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("79","Role","edit_role","Edit Role","Edit Role","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("80","Role","delete_role","Delete Role","Delete Role","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("85","Database Backup","view_database_backup","View Database Backup","View Database Backup","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("86","Database Backup","add_database_backup","Add Database Backup","Add Database Backup","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("87","Database Backup","edit_database_backup","Edit Database Backup","Edit Database Backup","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("88","Database Backup","delete_database_backup","","","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("89","Meta","view_meta","View Meta","View Meta","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("90","Meta","add_meta","","","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("91","Meta","edit_meta","Edit Meta","Edit Meta","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("92","Meta","delete_meta","","","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("93","Page","view_page","View Page","View Page","Admin","2020-01-01 11:34:42","2020-01-01 11:34:42");
INSERT INTO permissions VALUES("94","Page","add_page","Add Page","Add Page","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("95","Page","edit_page","Edit Page","Edit Page","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("96","Page","delete_page","Delete Page","Delete Page","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("97","Preference","view_preference","View Preference","View Preference","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("98","Preference","add_preference","","","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("99","Preference","edit_preference","Edit Preference","Edit Preference","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("100","Preference","delete_preference","","","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("101","Merchant","view_merchant","View Merchant","View Merchant","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("102","Merchant","add_merchant","","","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("103","Merchant","edit_merchant","Edit Merchant","Edit Merchant","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("104","Merchant","delete_merchant","","","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("105","Merchant Payment","view_merchant_payment","View Merchant Payment","View Merchant Payment","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("106","Merchant Payment","add_merchant_payment","","","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("107","Merchant Payment","edit_merchant_payment","Edit Merchant Payment","Edit Merchant Payment","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("108","Merchant Payment","delete_merchant_payment","","","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("109","Transaction","manage_transaction","Manage Transaction","Manage Transaction","User","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("110","Deposit","manage_deposit","Manage Deposit","Manage Deposit","User","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("111","Withdrawal","manage_withdrawal","Manage Withdrawal","Manage Withdrawal","User","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("112","Transfer","manage_transfer","Manage Transfer","Manage Transfer","User","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("113","Exchange","manage_exchange","Manage Exchange","Manage Exchange","User","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("115","Request Payment","manage_request_payment","Manage Request Payment","Manage Request Payment","User","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("116","Merchant","manage_merchant","Manage Merchant","Manage Merchant","User","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("117","Merchant Payment","manage_merchant_payment","Manage Merchant Payment","Manage Merchant Payment","User","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("118","User Group","view_group","View User Group","View User Group","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("119","User Group","add_group","Add User Group","Add User Group","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("120","User Group","edit_group","Edit User Group","Edit User Group","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("121","User Group","delete_group","Delete User Group","Delete User Group","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("122","Admins","view_admins","View Admins","View Admins","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("123","Admins","add_admin","Add Admin","Add Admin","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("124","Admins","edit_admin","Edit Admin","Edit Admin","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("125","Admins","delete_admin","Delete Admin","Delete Admin","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("126","Disputes","view_disputes","View Disputes","View Disputes","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("127","Disputes","add_dispute","","","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("128","Disputes","edit_dispute","Edit Dispute","Edit Dispute","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("129","Disputes","delete_dispute","","","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("130","Tickets","view_tickets","View Tickets","View Tickets","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("131","Tickets","add_ticket","Add Ticket","Add Ticket","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("132","Tickets","edit_ticket","Edit Ticket","Edit Ticket","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("133","Tickets","delete_ticket","Delete Ticket","Delete Ticket","Admin","2020-01-01 11:34:43","2020-01-01 11:34:43");
INSERT INTO permissions VALUES("134","Dispute","manage_dispute","Manage Dispute","Manage Dispute","User","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("135","Ticket","manage_ticket","Manage Ticket","Manage Ticket","User","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("136","Settings","manage_setting","Manage Settings","Manage Settings","User","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("137","AppStore Credentials","view_appstore_credentials","View AppStore Credentials","View AppStore Credentials","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("138","AppStore Credentials","add_appstore_credentials","","","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("139","AppStore Credentials","edit_appstore_credentials","Edit AppStore Credentials","Edit AppStore Credentials","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("140","AppStore Credentials","delete_appstore_credentials","","","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("145","Merchant Groups","view_merchant_group","View Merchant Group","View Merchant Group","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("146","Merchant Groups","add_merchant_group","Add Merchant Group","Add Merchant Group","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("147","Merchant Groups","edit_merchant_group","Edit Merchant Group","Edit Merchant Group","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("148","Merchant Groups","delete_merchant_group","Delete Merchant Group","Delete Merchant Group","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("149","SMS Setting","view_sms_setting","View SMS Setting","View SMS Setting","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("150","SMS Setting","add_sms_setting","","","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("151","SMS Setting","edit_sms_setting","Edit SMS Setting","Edit SMS Setting","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("152","SMS Setting","delete_sms_setting","","","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("153","Sms Template","view_sms_template","View Sms Template","View Sms Template","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("154","Sms Template","add_sms_template","","","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("155","Sms Template","edit_sms_template","Edit Sms Template","Edit Sms Template","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("156","Sms Template","delete_sms_template","","","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("157","Identity Verificattion","view_identity_verfication","View Identity Verificattion","View Identity Verificattion","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("158","Identity Verificattion","add_identity_verfication","","","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("159","Identity Verificattion","edit_identity_verfication","Edit Identity Verificattion","Edit Identity Verificattion","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("160","Identity Verificattion","delete_identity_verfication","","","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("161","Address Verificattion","view_address_verfication","View Address Verificattion","View Address Verificattion","Admin","2020-01-01 11:34:44","2020-01-01 11:34:44");
INSERT INTO permissions VALUES("162","Address Verificattion","add_address_verfication","","","Admin","2020-01-01 11:34:45","2020-01-01 11:34:45");
INSERT INTO permissions VALUES("163","Address Verificattion","edit_address_verfication","Edit Address Verificattion","Edit Address Verificattion","Admin","2020-01-01 11:34:45","2020-01-01 11:34:45");
INSERT INTO permissions VALUES("164","Address Verificattion","delete_address_verfication","","","Admin","2020-01-01 11:34:45","2020-01-01 11:34:45");
INSERT INTO permissions VALUES("165","Enable WooCommerce","view_enable_woocommerce","View Enable WooCommerce","View Enable WooCommerce","Admin","2020-01-01 11:34:45","2020-01-01 11:34:45");
INSERT INTO permissions VALUES("166","Enable WooCommerce","add_enable_woocommerce","","","Admin","2020-01-01 11:34:45","2020-01-01 11:34:45");
INSERT INTO permissions VALUES("167","Enable WooCommerce","edit_enable_woocommerce","Edit Enable WooCommerce","Edit Enable WooCommerce","Admin","2020-01-01 11:34:45","2020-01-01 11:34:45");
INSERT INTO permissions VALUES("168","Enable WooCommerce","delete_enable_woocommerce","","","Admin","2020-01-01 11:34:45","2020-01-01 11:34:45");
INSERT INTO permissions VALUES("169","BlockIo Settings","view_blockio_settings","View BlockIo Settings","View BlockIo Settings","Admin","2020-01-01 11:34:45","2020-01-01 11:34:45");
INSERT INTO permissions VALUES("170","BlockIo Settings","add_blockio_settings","","","Admin","2020-01-01 11:34:45","2020-01-01 11:34:45");
INSERT INTO permissions VALUES("171","BlockIo Settings","edit_blockio_settings","Edit BlockIo Settings","Edit BlockIo Settings","Admin","2020-01-01 11:34:45","2020-01-01 11:34:45");
INSERT INTO permissions VALUES("172","BlockIo Settings","delete_blockio_settings","","","Admin","2020-01-01 11:34:45","2020-01-01 11:34:45");





CREATE TABLE IF NOT EXISTS `preferences` (
  `id` int(10) unsigned NOT NULL,
  `category` varchar(191) NOT NULL,
  `field` varchar(30) NOT NULL,
  `value` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO preferences VALUES("1","preference","row_per_page","25");
INSERT INTO preferences VALUES("2","preference","date_format","1");
INSERT INTO preferences VALUES("3","preference","date_sepa","/");
INSERT INTO preferences VALUES("4","preference","soft_name","Pay Money");
INSERT INTO preferences VALUES("5","company","site_short_name","PM");
INSERT INTO preferences VALUES("6","preference","percentage","2");
INSERT INTO preferences VALUES("7","preference","quantity","0");
INSERT INTO preferences VALUES("8","preference","date_format_type","dd/mm/yyyy");
INSERT INTO preferences VALUES("9","company","company_name","Pay Money");
INSERT INTO preferences VALUES("10","company","company_email","admin@techvill.net");
INSERT INTO preferences VALUES("11","company","dflt_lang","en");
INSERT INTO preferences VALUES("12","preference","default_money_format","&nbsp;&#36;");
INSERT INTO preferences VALUES("13","preference","money_format","before");
INSERT INTO preferences VALUES("14","preference","decimal_format_amount","8");
INSERT INTO preferences VALUES("15","preference","thousand_separator",",");
INSERT INTO preferences VALUES("16","preference","dflt_timezone","Asia/Dhaka");
INSERT INTO preferences VALUES("17","preference","verification_mail","Disabled");
INSERT INTO preferences VALUES("18","preference","phone_verification","Enabled");
INSERT INTO preferences VALUES("19","preference","two_step_verification","by_google_authenticator");
INSERT INTO preferences VALUES("20","preference","processed_by","email_or_phone");
INSERT INTO preferences VALUES("21","preference","enable_currencies","fiat_and_crypto");





CREATE TABLE IF NOT EXISTS `qr_codes` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `type` enum('user','merchant') NOT NULL,
  `qr_code` varchar(16) DEFAULT NULL,
  `status` enum('Active','Inactive') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `qr_codes_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






CREATE TABLE IF NOT EXISTS `reasons` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO reasons VALUES("1","I have not received the goods");
INSERT INTO reasons VALUES("2","Description does not match with product");





CREATE TABLE IF NOT EXISTS `request_payments` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `receiver_id` int(10) unsigned DEFAULT NULL,
  `currency_id` int(10) unsigned DEFAULT NULL,
  `uuid` varchar(13) DEFAULT NULL COMMENT 'Unique ID (For Each Payment Request)',
  `amount` decimal(20,8) DEFAULT '0.00000000',
  `accept_amount` decimal(20,8) DEFAULT '0.00000000',
  `email` varchar(191) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `purpose` varchar(191) DEFAULT NULL,
  `note` text,
  `status` enum('Pending','Success','Refund','Blocked') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `request_payments_user_id_index` (`user_id`),
  KEY `request_payments_receiver_id_index` (`receiver_id`),
  KEY `request_payments_currency_id_index` (`currency_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






CREATE TABLE IF NOT EXISTS `role_user` (
  `user_id` int(11) NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  `user_type` enum('Admin','User') NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `role_user_role_id_foreign` (`role_id`),
  KEY `role_user_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO role_user VALUES("0","7","User");
INSERT INTO role_user VALUES("1","1","Admin");
INSERT INTO role_user VALUES("2","1","Admin");
INSERT INTO role_user VALUES("3","1","Admin");
INSERT INTO role_user VALUES("15","2","User");
INSERT INTO role_user VALUES("17","7","User");





CREATE TABLE IF NOT EXISTS `roles` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) NOT NULL,
  `display_name` varchar(191) DEFAULT NULL,
  `description` varchar(191) DEFAULT NULL,
  `user_type` enum('Admin','User') NOT NULL,
  `customer_type` enum('user','merchant') NOT NULL,
  `is_default` enum('No','Yes') NOT NULL DEFAULT 'No',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO roles VALUES("1","Admin","Admin","Admin","Admin","user","No","","");
INSERT INTO roles VALUES("2","Default User","Default User","Default User","User","user","No","","2019-12-02 14:04:30");
INSERT INTO roles VALUES("3","Merchant Regular","Merchant Regular","Merchant Regular","User","merchant","No","","2019-12-02 14:02:44");
INSERT INTO roles VALUES("4","Default User Two","Default User Two","Default User Two","User","user","Yes","2019-11-20 16:17:46","2019-12-02 14:10:01");
INSERT INTO roles VALUES("7","Merchant Regular Two","Merchant Regular Two","Merchant Regular Two","User","merchant","Yes","2019-12-02 14:09:45","2019-12-07 14:07:34");
INSERT INTO roles VALUES("9","Merchant Regular Three","Merchant Regular Three","Merchant Regular Three","User","merchant","No","2019-12-02 14:21:04","2019-12-07 14:07:35");





CREATE TABLE IF NOT EXISTS `settings` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  `value` text,
  `type` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO settings VALUES("1","name","PM","general");
INSERT INTO settings VALUES("2","logo","1578557255_logo.png","general");
INSERT INTO settings VALUES("3","favicon","1578557255_favicon.png","general");
INSERT INTO settings VALUES("4","head_code","Pay Money","general");
INSERT INTO settings VALUES("5","default_currency","1","general");
INSERT INTO settings VALUES("6","default_language","1","general");
INSERT INTO settings VALUES("7","client_id","","PayPal");
INSERT INTO settings VALUES("8","client_secret","","PayPal");
INSERT INTO settings VALUES("9","signature","","PayPal");
INSERT INTO settings VALUES("10","mode","sandbox","PayPal");
INSERT INTO settings VALUES("11","publishable","","Stripe");
INSERT INTO settings VALUES("12","secret","","Stripe");
INSERT INTO settings VALUES("13","driver","smtp","email");
INSERT INTO settings VALUES("14","host","mail.techvill.org","email");
INSERT INTO settings VALUES("15","port","2525","email");
INSERT INTO settings VALUES("16","from_address","support@techvill.org","email");
INSERT INTO settings VALUES("17","from_name","Pay Money","email");
INSERT INTO settings VALUES("18","encryption","tls","email");
INSERT INTO settings VALUES("19","username","support@techvill.org","email");
INSERT INTO settings VALUES("20","password","y7_0U+jV&LNP","email");
INSERT INTO settings VALUES("21","site_key","6Lfi3mwUAAAAAO6FXY0i_ZsIDOAxKNgZr0BJAdFH","recaptcha");
INSERT INTO settings VALUES("22","secret_key","6Lfi3mwUAAAAAFq20C3tjflzGFiV6eKWYQNuy5gj","recaptcha");
INSERT INTO settings VALUES("23","seller_id","","2Checkout");
INSERT INTO settings VALUES("24","mode","","2Checkout");
INSERT INTO settings VALUES("25","mode","","PayUmoney");
INSERT INTO settings VALUES("26","key","","PayUmoney");
INSERT INTO settings VALUES("27","salt","","PayUmoney");
INSERT INTO settings VALUES("28","merchant_id","","Coinpayments");
INSERT INTO settings VALUES("29","private_key","","Coinpayments");
INSERT INTO settings VALUES("30","public_key","","Coinpayments");
INSERT INTO settings VALUES("31","default_timezone","Asia/Dhaka","general");
INSERT INTO settings VALUES("32","has_captcha","Disabled","general");
INSERT INTO settings VALUES("33","Key","77d2a873","Nexmo");
INSERT INTO settings VALUES("34","Secret","UOunq2Rwbv6Khtxn","Nexmo");
INSERT INTO settings VALUES("35","is_nexmo_default","Yes","Nexmo");
INSERT INTO settings VALUES("36","nexmo_status","Active","Nexmo");
INSERT INTO settings VALUES("37","default_nexmo_phone_number","8801947249004","Nexmo");
INSERT INTO settings VALUES("38","login_via","email_or_phone","general");
INSERT INTO settings VALUES("39","purchasecodeverificationstatus","1","envato");
INSERT INTO settings VALUES("40","code_status","1","envato");
INSERT INTO settings VALUES("41","publication_status","Active","envato");
INSERT INTO settings VALUES("42","plugin_name","woocommerce-billbot.zip","envato");
INSERT INTO settings VALUES("43","default_crypto_currencies","67","general");





CREATE TABLE IF NOT EXISTS `socials` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  `icon` varchar(100) NOT NULL,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO socials VALUES("1","facebook","<i class=\"ti-facebook\" aria-hidden=\"true\"></i>","#");
INSERT INTO socials VALUES("2","google_plus","<i class=\"ti-google plus\" aria-hidden=\"true\"></i>","#");
INSERT INTO socials VALUES("3","twitter","<i class=\"ti-twitter\" aria-hidden=\"true\"></i>","#");
INSERT INTO socials VALUES("4","linkedin","<i class=\"ti-linkedin\" aria-hidden=\"true\"></i>","#");
INSERT INTO socials VALUES("5","pinterest","<i class=\"ti-pinterest\" aria-hidden=\"true\"></i>","#");
INSERT INTO socials VALUES("6","youtube","<i class=\"ti-youtube\" aria-hidden=\"true\"></i>","#");
INSERT INTO socials VALUES("7","instagram","<i class=\"ti-instagram\" aria-hidden=\"true\"></i>","#");





CREATE TABLE IF NOT EXISTS `ticket_replies` (
  `id` int(10) unsigned NOT NULL,
  `admin_id` int(10) unsigned DEFAULT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `ticket_id` int(10) unsigned DEFAULT NULL,
  `message` longtext,
  `user_type` enum('admin','user') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ticket_replies_admin_id_index` (`admin_id`),
  KEY `ticket_replies_user_id_index` (`user_id`),
  KEY `ticket_replies_ticket_id_index` (`ticket_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






CREATE TABLE IF NOT EXISTS `ticket_statuses` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `color` varchar(7) DEFAULT NULL,
  `is_default` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO ticket_statuses VALUES("1","Open","00a65a","0");
INSERT INTO ticket_statuses VALUES("2","In Progress","3c8dbc","1");
INSERT INTO ticket_statuses VALUES("3","Hold","f39c12","0");
INSERT INTO ticket_statuses VALUES("4","Closed","dd4b39","0");





CREATE TABLE IF NOT EXISTS `tickets` (
  `id` int(10) unsigned NOT NULL,
  `admin_id` int(10) unsigned DEFAULT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `ticket_status_id` int(10) unsigned DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `message` longtext,
  `code` varchar(45) DEFAULT NULL,
  `priority` enum('Low','Normal','High') NOT NULL,
  `last_reply` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tickets_admin_id_index` (`admin_id`),
  KEY `tickets_user_id_index` (`user_id`),
  KEY `tickets_ticket_status_id_index` (`ticket_status_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO tickets VALUES("8","1","15","1","bbbbbb","bbbbbbb","TIC-XZT2MZ","Low","","2019-12-03 15:41:49","2019-12-03 15:41:49");
INSERT INTO tickets VALUES("9","1","15","1","nnnnnnn","nnnnnnnnn","TIC-SEH1NQ","Low","2019-12-07 08:17:22","2019-12-03 15:41:57","2019-12-07 08:17:22");





CREATE TABLE IF NOT EXISTS `time_zones` (
  `id` int(10) unsigned NOT NULL,
  `zone` varchar(50) DEFAULT NULL,
  `gmt` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO time_zones VALUES("1","Africa/Abidjan","UTC/GMT +00:00","","");
INSERT INTO time_zones VALUES("2","Africa/Accra","UTC/GMT +00:00","","");
INSERT INTO time_zones VALUES("3","Africa/Addis_Ababa","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("4","Africa/Algiers","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("5","Africa/Asmara","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("6","Africa/Bamako","UTC/GMT +00:00","","");
INSERT INTO time_zones VALUES("7","Africa/Bangui","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("8","Africa/Banjul","UTC/GMT +00:00","","");
INSERT INTO time_zones VALUES("9","Africa/Bissau","UTC/GMT +00:00","","");
INSERT INTO time_zones VALUES("10","Africa/Blantyre","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("11","Africa/Brazzaville","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("12","Africa/Bujumbura","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("13","Africa/Cairo","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("14","Africa/Casablanca","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("15","Africa/Ceuta","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("16","Africa/Conakry","UTC/GMT +00:00","","");
INSERT INTO time_zones VALUES("17","Africa/Dakar","UTC/GMT +00:00","","");
INSERT INTO time_zones VALUES("18","Africa/Dar_es_Salaam","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("19","Africa/Djibouti","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("20","Africa/Douala","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("21","Africa/El_Aaiun","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("22","Africa/Freetown","UTC/GMT +00:00","","");
INSERT INTO time_zones VALUES("23","Africa/Gaborone","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("24","Africa/Harare","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("25","Africa/Johannesburg","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("26","Africa/Juba","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("27","Africa/Kampala","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("28","Africa/Khartoum","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("29","Africa/Kigali","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("30","Africa/Kinshasa","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("31","Africa/Lagos","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("32","Africa/Libreville","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("33","Africa/Lome","UTC/GMT +00:00","","");
INSERT INTO time_zones VALUES("34","Africa/Luanda","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("35","Africa/Lubumbashi","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("36","Africa/Lusaka","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("37","Africa/Malabo","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("38","Africa/Maputo","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("39","Africa/Maseru","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("40","Africa/Mbabane","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("41","Africa/Mogadishu","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("42","Africa/Monrovia","UTC/GMT +00:00","","");
INSERT INTO time_zones VALUES("43","Africa/Nairobi","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("44","Africa/Ndjamena","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("45","Africa/Niamey","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("46","Africa/Nouakchott","UTC/GMT +00:00","","");
INSERT INTO time_zones VALUES("47","Africa/Ouagadougou","UTC/GMT +00:00","","");
INSERT INTO time_zones VALUES("48","Africa/Porto-Novo","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("49","Africa/Sao_Tome","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("50","Africa/Tripoli","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("51","Africa/Tunis","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("52","Africa/Windhoek","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("53","America/Adak","UTC/GMT -09:00","","");
INSERT INTO time_zones VALUES("54","America/Anchorage","UTC/GMT -08:00","","");
INSERT INTO time_zones VALUES("55","America/Anguilla","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("56","America/Antigua","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("57","America/Araguaina","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("58","America/Argentina/Buenos_Aires","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("59","America/Argentina/Catamarca","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("60","America/Argentina/Cordoba","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("61","America/Argentina/Jujuy","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("62","America/Argentina/La_Rioja","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("63","America/Argentina/Mendoza","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("64","America/Argentina/Rio_Gallegos","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("65","America/Argentina/Salta","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("66","America/Argentina/San_Juan","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("67","America/Argentina/San_Luis","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("68","America/Argentina/Tucuman","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("69","America/Argentina/Ushuaia","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("70","America/Aruba","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("71","America/Asuncion","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("72","America/Atikokan","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("73","America/Bahia","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("74","America/Bahia_Banderas","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("75","America/Barbados","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("76","America/Belem","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("77","America/Belize","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("78","America/Blanc-Sablon","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("79","America/Boa_Vista","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("80","America/Bogota","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("81","America/Boise","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("82","America/Cambridge_Bay","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("83","America/Campo_Grande","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("84","America/Cancun","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("85","America/Caracas","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("86","America/Cayenne","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("87","America/Cayman","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("88","America/Chicago","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("89","America/Chihuahua","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("90","America/Costa_Rica","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("91","America/Creston","UTC/GMT -07:00","","");
INSERT INTO time_zones VALUES("92","America/Cuiaba","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("93","America/Curacao","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("94","America/Danmarkshavn","UTC/GMT +00:00","","");
INSERT INTO time_zones VALUES("95","America/Dawson","UTC/GMT -07:00","","");
INSERT INTO time_zones VALUES("96","America/Dawson_Creek","UTC/GMT -07:00","","");
INSERT INTO time_zones VALUES("97","America/Denver","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("98","America/Detroit","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("99","America/Dominica","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("100","America/Edmonton","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("101","America/Eirunepe","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("102","America/El_Salvador","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("103","America/Fort_Nelson","UTC/GMT -07:00","","");
INSERT INTO time_zones VALUES("104","America/Fortaleza","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("105","America/Glace_Bay","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("106","America/Godthab","UTC/GMT -02:00","","");
INSERT INTO time_zones VALUES("107","America/Goose_Bay","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("108","America/Grand_Turk","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("109","America/Grenada","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("110","America/Guadeloupe","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("111","America/Guatemala","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("112","America/Guayaquil","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("113","America/Guyana","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("114","America/Halifax","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("115","America/Havana","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("116","America/Hermosillo","UTC/GMT -07:00","","");
INSERT INTO time_zones VALUES("117","America/Indiana/Indianapolis","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("118","America/Indiana/Knox","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("119","America/Indiana/Marengo","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("120","America/Indiana/Petersburg","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("121","America/Indiana/Tell_City","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("122","America/Indiana/Vevay","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("123","America/Indiana/Vincennes","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("124","America/Indiana/Winamac","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("125","America/Inuvik","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("126","America/Iqaluit","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("127","America/Jamaica","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("128","America/Juneau","UTC/GMT -08:00","","");
INSERT INTO time_zones VALUES("129","America/Kentucky/Louisville","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("130","America/Kentucky/Monticello","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("131","America/Kralendijk","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("132","America/La_Paz","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("133","America/Lima","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("134","America/Los_Angeles","UTC/GMT -07:00","","");
INSERT INTO time_zones VALUES("135","America/Lower_Princes","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("136","America/Maceio","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("137","America/Managua","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("138","America/Manaus","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("139","America/Marigot","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("140","America/Martinique","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("141","America/Matamoros","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("142","America/Mazatlan","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("143","America/Menominee","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("144","America/Merida","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("145","America/Metlakatla","UTC/GMT -08:00","","");
INSERT INTO time_zones VALUES("146","America/Mexico_City","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("147","America/Miquelon","UTC/GMT -02:00","","");
INSERT INTO time_zones VALUES("148","America/Moncton","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("149","America/Monterrey","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("150","America/Montevideo","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("151","America/Montserrat","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("152","America/Nassau","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("153","America/New_York","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("154","America/Nipigon","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("155","America/Nome","UTC/GMT -08:00","","");
INSERT INTO time_zones VALUES("156","America/Noronha","UTC/GMT -02:00","","");
INSERT INTO time_zones VALUES("157","America/North_Dakota/Beulah","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("158","America/North_Dakota/Center","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("159","America/North_Dakota/New_Salem","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("160","America/Ojinaga","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("161","America/Panama","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("162","America/Pangnirtung","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("163","America/Paramaribo","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("164","America/Phoenix","UTC/GMT -07:00","","");
INSERT INTO time_zones VALUES("165","America/Port-au-Prince","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("166","America/Port_of_Spain","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("167","America/Porto_Velho","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("168","America/Puerto_Rico","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("169","America/Punta_Arenas","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("170","America/Rainy_River","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("171","America/Rankin_Inlet","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("172","America/Recife","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("173","America/Regina","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("174","America/Resolute","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("175","America/Rio_Branco","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("176","America/Santarem","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("177","America/Santiago","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("178","America/Santo_Domingo","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("179","America/Sao_Paulo","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("180","America/Scoresbysund","UTC/GMT +00:00","","");
INSERT INTO time_zones VALUES("181","America/Sitka","UTC/GMT -08:00","","");
INSERT INTO time_zones VALUES("182","America/St_Barthelemy","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("183","America/St_Johns","UTC/GMT -02:30","","");
INSERT INTO time_zones VALUES("184","America/St_Kitts","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("185","America/St_Lucia","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("186","America/St_Thomas","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("187","America/St_Vincent","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("188","America/Swift_Current","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("189","America/Tegucigalpa","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("190","America/Thule","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("191","America/Thunder_Bay","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("192","America/Tijuana","UTC/GMT -07:00","","");
INSERT INTO time_zones VALUES("193","America/Toronto","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("194","America/Tortola","UTC/GMT -04:00","","");
INSERT INTO time_zones VALUES("195","America/Vancouver","UTC/GMT -07:00","","");
INSERT INTO time_zones VALUES("196","America/Whitehorse","UTC/GMT -07:00","","");
INSERT INTO time_zones VALUES("197","America/Winnipeg","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("198","America/Yakutat","UTC/GMT -08:00","","");
INSERT INTO time_zones VALUES("199","America/Yellowknife","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("200","Antarctica/Casey","UTC/GMT +08:00","","");
INSERT INTO time_zones VALUES("201","Antarctica/Davis","UTC/GMT +07:00","","");
INSERT INTO time_zones VALUES("202","Antarctica/DumontDUrville","UTC/GMT +10:00","","");
INSERT INTO time_zones VALUES("203","Antarctica/Macquarie","UTC/GMT +11:00","","");
INSERT INTO time_zones VALUES("204","Antarctica/Mawson","UTC/GMT +05:00","","");
INSERT INTO time_zones VALUES("205","Antarctica/McMurdo","UTC/GMT +12:00","","");
INSERT INTO time_zones VALUES("206","Antarctica/Palmer","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("207","Antarctica/Rothera","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("208","Antarctica/Syowa","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("209","Antarctica/Troll","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("210","Antarctica/Vostok","UTC/GMT +06:00","","");
INSERT INTO time_zones VALUES("211","Arctic/Longyearbyen","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("212","Asia/Aden","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("213","Asia/Almaty","UTC/GMT +06:00","","");
INSERT INTO time_zones VALUES("214","Asia/Amman","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("215","Asia/Anadyr","UTC/GMT +12:00","","");
INSERT INTO time_zones VALUES("216","Asia/Aqtau","UTC/GMT +05:00","","");
INSERT INTO time_zones VALUES("217","Asia/Aqtobe","UTC/GMT +05:00","","");
INSERT INTO time_zones VALUES("218","Asia/Ashgabat","UTC/GMT +05:00","","");
INSERT INTO time_zones VALUES("219","Asia/Atyrau","UTC/GMT +05:00","","");
INSERT INTO time_zones VALUES("220","Asia/Baghdad","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("221","Asia/Bahrain","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("222","Asia/Baku","UTC/GMT +04:00","","");
INSERT INTO time_zones VALUES("223","Asia/Bangkok","UTC/GMT +07:00","","");
INSERT INTO time_zones VALUES("224","Asia/Barnaul","UTC/GMT +07:00","","");
INSERT INTO time_zones VALUES("225","Asia/Beirut","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("226","Asia/Bishkek","UTC/GMT +06:00","","");
INSERT INTO time_zones VALUES("227","Asia/Brunei","UTC/GMT +08:00","","");
INSERT INTO time_zones VALUES("228","Asia/Chita","UTC/GMT +09:00","","");
INSERT INTO time_zones VALUES("229","Asia/Choibalsan","UTC/GMT +08:00","","");
INSERT INTO time_zones VALUES("230","Asia/Colombo","UTC/GMT +05:30","","");
INSERT INTO time_zones VALUES("231","Asia/Damascus","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("232","Asia/Dhaka","UTC/GMT +06:00","","");
INSERT INTO time_zones VALUES("233","Asia/Dili","UTC/GMT +09:00","","");
INSERT INTO time_zones VALUES("234","Asia/Dubai","UTC/GMT +04:00","","");
INSERT INTO time_zones VALUES("235","Asia/Dushanbe","UTC/GMT +05:00","","");
INSERT INTO time_zones VALUES("236","Asia/Famagusta","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("237","Asia/Gaza","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("238","Asia/Hebron","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("239","Asia/Ho_Chi_Minh","UTC/GMT +07:00","","");
INSERT INTO time_zones VALUES("240","Asia/Hong_Kong","UTC/GMT +08:00","","");
INSERT INTO time_zones VALUES("241","Asia/Hovd","UTC/GMT +07:00","","");
INSERT INTO time_zones VALUES("242","Asia/Irkutsk","UTC/GMT +08:00","","");
INSERT INTO time_zones VALUES("243","Asia/Jakarta","UTC/GMT +07:00","","");
INSERT INTO time_zones VALUES("244","Asia/Jayapura","UTC/GMT +09:00","","");
INSERT INTO time_zones VALUES("245","Asia/Jerusalem","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("246","Asia/Kabul","UTC/GMT +04:30","","");
INSERT INTO time_zones VALUES("247","Asia/Kamchatka","UTC/GMT +12:00","","");
INSERT INTO time_zones VALUES("248","Asia/Karachi","UTC/GMT +05:00","","");
INSERT INTO time_zones VALUES("249","Asia/Kathmandu","UTC/GMT +05:45","","");
INSERT INTO time_zones VALUES("250","Asia/Khandyga","UTC/GMT +09:00","","");
INSERT INTO time_zones VALUES("251","Asia/Kolkata","UTC/GMT +05:30","","");
INSERT INTO time_zones VALUES("252","Asia/Krasnoyarsk","UTC/GMT +07:00","","");
INSERT INTO time_zones VALUES("253","Asia/Kuala_Lumpur","UTC/GMT +08:00","","");
INSERT INTO time_zones VALUES("254","Asia/Kuching","UTC/GMT +08:00","","");
INSERT INTO time_zones VALUES("255","Asia/Kuwait","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("256","Asia/Macau","UTC/GMT +08:00","","");
INSERT INTO time_zones VALUES("257","Asia/Magadan","UTC/GMT +11:00","","");
INSERT INTO time_zones VALUES("258","Asia/Makassar","UTC/GMT +08:00","","");
INSERT INTO time_zones VALUES("259","Asia/Manila","UTC/GMT +08:00","","");
INSERT INTO time_zones VALUES("260","Asia/Muscat","UTC/GMT +04:00","","");
INSERT INTO time_zones VALUES("261","Asia/Nicosia","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("262","Asia/Novokuznetsk","UTC/GMT +07:00","","");
INSERT INTO time_zones VALUES("263","Asia/Novosibirsk","UTC/GMT +07:00","","");
INSERT INTO time_zones VALUES("264","Asia/Omsk","UTC/GMT +06:00","","");
INSERT INTO time_zones VALUES("265","Asia/Oral","UTC/GMT +05:00","","");
INSERT INTO time_zones VALUES("266","Asia/Phnom_Penh","UTC/GMT +07:00","","");
INSERT INTO time_zones VALUES("267","Asia/Pontianak","UTC/GMT +07:00","","");
INSERT INTO time_zones VALUES("268","Asia/Pyongyang","UTC/GMT +08:30","","");
INSERT INTO time_zones VALUES("269","Asia/Qatar","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("270","Asia/Qyzylorda","UTC/GMT +06:00","","");
INSERT INTO time_zones VALUES("271","Asia/Riyadh","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("272","Asia/Sakhalin","UTC/GMT +11:00","","");
INSERT INTO time_zones VALUES("273","Asia/Samarkand","UTC/GMT +05:00","","");
INSERT INTO time_zones VALUES("274","Asia/Seoul","UTC/GMT +09:00","","");
INSERT INTO time_zones VALUES("275","Asia/Shanghai","UTC/GMT +08:00","","");
INSERT INTO time_zones VALUES("276","Asia/Singapore","UTC/GMT +08:00","","");
INSERT INTO time_zones VALUES("277","Asia/Srednekolymsk","UTC/GMT +11:00","","");
INSERT INTO time_zones VALUES("278","Asia/Taipei","UTC/GMT +08:00","","");
INSERT INTO time_zones VALUES("279","Asia/Tashkent","UTC/GMT +05:00","","");
INSERT INTO time_zones VALUES("280","Asia/Tbilisi","UTC/GMT +04:00","","");
INSERT INTO time_zones VALUES("281","Asia/Tehran","UTC/GMT +04:30","","");
INSERT INTO time_zones VALUES("282","Asia/Thimphu","UTC/GMT +06:00","","");
INSERT INTO time_zones VALUES("283","Asia/Tokyo","UTC/GMT +09:00","","");
INSERT INTO time_zones VALUES("284","Asia/Tomsk","UTC/GMT +07:00","","");
INSERT INTO time_zones VALUES("285","Asia/Ulaanbaatar","UTC/GMT +08:00","","");
INSERT INTO time_zones VALUES("286","Asia/Urumqi","UTC/GMT +06:00","","");
INSERT INTO time_zones VALUES("287","Asia/Ust-Nera","UTC/GMT +10:00","","");
INSERT INTO time_zones VALUES("288","Asia/Vientiane","UTC/GMT +07:00","","");
INSERT INTO time_zones VALUES("289","Asia/Vladivostok","UTC/GMT +10:00","","");
INSERT INTO time_zones VALUES("290","Asia/Yakutsk","UTC/GMT +09:00","","");
INSERT INTO time_zones VALUES("291","Asia/Yangon","UTC/GMT +06:30","","");
INSERT INTO time_zones VALUES("292","Asia/Yekaterinburg","UTC/GMT +05:00","","");
INSERT INTO time_zones VALUES("293","Asia/Yerevan","UTC/GMT +04:00","","");
INSERT INTO time_zones VALUES("294","Atlantic/Azores","UTC/GMT +00:00","","");
INSERT INTO time_zones VALUES("295","Atlantic/Bermuda","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("296","Atlantic/Canary","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("297","Atlantic/Cape_Verde","UTC/GMT -01:00","","");
INSERT INTO time_zones VALUES("298","Atlantic/Faroe","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("299","Atlantic/Madeira","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("300","Atlantic/Reykjavik","UTC/GMT +00:00","","");
INSERT INTO time_zones VALUES("301","Atlantic/South_Georgia","UTC/GMT -02:00","","");
INSERT INTO time_zones VALUES("302","Atlantic/St_Helena","UTC/GMT +00:00","","");
INSERT INTO time_zones VALUES("303","Atlantic/Stanley","UTC/GMT -03:00","","");
INSERT INTO time_zones VALUES("304","Australia/Adelaide","UTC/GMT +09:30","","");
INSERT INTO time_zones VALUES("305","Australia/Brisbane","UTC/GMT +10:00","","");
INSERT INTO time_zones VALUES("306","Australia/Broken_Hill","UTC/GMT +09:30","","");
INSERT INTO time_zones VALUES("307","Australia/Currie","UTC/GMT +10:00","","");
INSERT INTO time_zones VALUES("308","Australia/Darwin","UTC/GMT +09:30","","");
INSERT INTO time_zones VALUES("309","Australia/Eucla","UTC/GMT +08:45","","");
INSERT INTO time_zones VALUES("310","Australia/Hobart","UTC/GMT +10:00","","");
INSERT INTO time_zones VALUES("311","Australia/Lindeman","UTC/GMT +10:00","","");
INSERT INTO time_zones VALUES("312","Australia/Lord_Howe","UTC/GMT +10:30","","");
INSERT INTO time_zones VALUES("313","Australia/Melbourne","UTC/GMT +10:00","","");
INSERT INTO time_zones VALUES("314","Australia/Perth","UTC/GMT +08:00","","");
INSERT INTO time_zones VALUES("315","Australia/Sydney","UTC/GMT +10:00","","");
INSERT INTO time_zones VALUES("316","Europe/Amsterdam","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("317","Europe/Andorra","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("318","Europe/Astrakhan","UTC/GMT +04:00","","");
INSERT INTO time_zones VALUES("319","Europe/Athens","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("320","Europe/Belgrade","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("321","Europe/Berlin","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("322","Europe/Bratislava","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("323","Europe/Brussels","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("324","Europe/Bucharest","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("325","Europe/Budapest","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("326","Europe/Busingen","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("327","Europe/Chisinau","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("328","Europe/Copenhagen","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("329","Europe/Dublin","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("330","Europe/Gibraltar","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("331","Europe/Guernsey","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("332","Europe/Helsinki","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("333","Europe/Isle_of_Man","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("334","Europe/Istanbul","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("335","Europe/Jersey","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("336","Europe/Kaliningrad","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("337","Europe/Kiev","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("338","Europe/Kirov","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("339","Europe/Lisbon","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("340","Europe/Ljubljana","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("341","Europe/London","UTC/GMT +01:00","","");
INSERT INTO time_zones VALUES("342","Europe/Luxembourg","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("343","Europe/Madrid","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("344","Europe/Malta","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("345","Europe/Mariehamn","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("346","Europe/Minsk","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("347","Europe/Monaco","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("348","Europe/Moscow","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("349","Europe/Oslo","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("350","Europe/Paris","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("351","Europe/Podgorica","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("352","Europe/Prague","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("353","Europe/Riga","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("354","Europe/Rome","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("355","Europe/Samara","UTC/GMT +04:00","","");
INSERT INTO time_zones VALUES("356","Europe/San_Marino","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("357","Europe/Sarajevo","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("358","Europe/Saratov","UTC/GMT +04:00","","");
INSERT INTO time_zones VALUES("359","Europe/Simferopol","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("360","Europe/Skopje","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("361","Europe/Sofia","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("362","Europe/Stockholm","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("363","Europe/Tallinn","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("364","Europe/Tirane","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("365","Europe/Ulyanovsk","UTC/GMT +04:00","","");
INSERT INTO time_zones VALUES("366","Europe/Uzhgorod","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("367","Europe/Vaduz","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("368","Europe/Vatican","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("369","Europe/Vienna","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("370","Europe/Vilnius","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("371","Europe/Volgograd","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("372","Europe/Warsaw","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("373","Europe/Zagreb","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("374","Europe/Zaporozhye","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("375","Europe/Zurich","UTC/GMT +02:00","","");
INSERT INTO time_zones VALUES("376","Indian/Antananarivo","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("377","Indian/Chagos","UTC/GMT +06:00","","");
INSERT INTO time_zones VALUES("378","Indian/Christmas","UTC/GMT +07:00","","");
INSERT INTO time_zones VALUES("379","Indian/Cocos","UTC/GMT +06:30","","");
INSERT INTO time_zones VALUES("380","Indian/Comoro","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("381","Indian/Kerguelen","UTC/GMT +05:00","","");
INSERT INTO time_zones VALUES("382","Indian/Mahe","UTC/GMT +04:00","","");
INSERT INTO time_zones VALUES("383","Indian/Maldives","UTC/GMT +05:00","","");
INSERT INTO time_zones VALUES("384","Indian/Mauritius","UTC/GMT +04:00","","");
INSERT INTO time_zones VALUES("385","Indian/Mayotte","UTC/GMT +03:00","","");
INSERT INTO time_zones VALUES("386","Indian/Reunion","UTC/GMT +04:00","","");
INSERT INTO time_zones VALUES("387","Pacific/Apia","UTC/GMT +13:00","","");
INSERT INTO time_zones VALUES("388","Pacific/Auckland","UTC/GMT +12:00","","");
INSERT INTO time_zones VALUES("389","Pacific/Bougainville","UTC/GMT +11:00","","");
INSERT INTO time_zones VALUES("390","Pacific/Chatham","UTC/GMT +12:45","","");
INSERT INTO time_zones VALUES("391","Pacific/Chuuk","UTC/GMT +10:00","","");
INSERT INTO time_zones VALUES("392","Pacific/Easter","UTC/GMT -05:00","","");
INSERT INTO time_zones VALUES("393","Pacific/Efate","UTC/GMT +11:00","","");
INSERT INTO time_zones VALUES("394","Pacific/Enderbury","UTC/GMT +13:00","","");
INSERT INTO time_zones VALUES("395","Pacific/Fakaofo","UTC/GMT +13:00","","");
INSERT INTO time_zones VALUES("396","Pacific/Fiji","UTC/GMT +12:00","","");
INSERT INTO time_zones VALUES("397","Pacific/Funafuti","UTC/GMT +12:00","","");
INSERT INTO time_zones VALUES("398","Pacific/Galapagos","UTC/GMT -06:00","","");
INSERT INTO time_zones VALUES("399","Pacific/Gambier","UTC/GMT -09:00","","");
INSERT INTO time_zones VALUES("400","Pacific/Guadalcanal","UTC/GMT +11:00","","");
INSERT INTO time_zones VALUES("401","Pacific/Guam","UTC/GMT +10:00","","");
INSERT INTO time_zones VALUES("402","Pacific/Honolulu","UTC/GMT -10:00","","");
INSERT INTO time_zones VALUES("403","Pacific/Kiritimati","UTC/GMT +14:00","","");
INSERT INTO time_zones VALUES("404","Pacific/Kosrae","UTC/GMT +11:00","","");
INSERT INTO time_zones VALUES("405","Pacific/Kwajalein","UTC/GMT +12:00","","");
INSERT INTO time_zones VALUES("406","Pacific/Majuro","UTC/GMT +12:00","","");
INSERT INTO time_zones VALUES("407","Pacific/Marquesas","UTC/GMT -09:30","","");
INSERT INTO time_zones VALUES("408","Pacific/Midway","UTC/GMT -11:00","","");
INSERT INTO time_zones VALUES("409","Pacific/Nauru","UTC/GMT +12:00","","");
INSERT INTO time_zones VALUES("410","Pacific/Niue","UTC/GMT -11:00","","");
INSERT INTO time_zones VALUES("411","Pacific/Norfolk","UTC/GMT +11:00","","");
INSERT INTO time_zones VALUES("412","Pacific/Noumea","UTC/GMT +11:00","","");
INSERT INTO time_zones VALUES("413","Pacific/Pago_Pago","UTC/GMT -11:00","","");
INSERT INTO time_zones VALUES("414","Pacific/Palau","UTC/GMT +09:00","","");
INSERT INTO time_zones VALUES("415","Pacific/Pitcairn","UTC/GMT -08:00","","");
INSERT INTO time_zones VALUES("416","Pacific/Pohnpei","UTC/GMT +11:00","","");
INSERT INTO time_zones VALUES("417","Pacific/Port_Moresby","UTC/GMT +10:00","","");
INSERT INTO time_zones VALUES("418","Pacific/Rarotonga","UTC/GMT -10:00","","");
INSERT INTO time_zones VALUES("419","Pacific/Saipan","UTC/GMT +10:00","","");
INSERT INTO time_zones VALUES("420","Pacific/Tahiti","UTC/GMT -10:00","","");
INSERT INTO time_zones VALUES("421","Pacific/Tarawa","UTC/GMT +12:00","","");
INSERT INTO time_zones VALUES("422","Pacific/Tongatapu","UTC/GMT +13:00","","");
INSERT INTO time_zones VALUES("423","Pacific/Wake","UTC/GMT +12:00","","");
INSERT INTO time_zones VALUES("424","Pacific/Wallis","UTC/GMT +12:00","","");
INSERT INTO time_zones VALUES("425","UTC","UTC/GMT +00:00","","");





CREATE TABLE IF NOT EXISTS `transaction_types` (
  `id` int(10) unsigned NOT NULL,
  `name` enum('Deposit','Withdrawal','Transferred','Received','Exchange_From','Exchange_To','Request_From','Request_To','Payment_Sent','Payment_Received') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO transaction_types VALUES("1","Deposit");
INSERT INTO transaction_types VALUES("2","Withdrawal");
INSERT INTO transaction_types VALUES("3","Transferred");
INSERT INTO transaction_types VALUES("4","Received");
INSERT INTO transaction_types VALUES("5","Exchange_From");
INSERT INTO transaction_types VALUES("6","Exchange_To");
INSERT INTO transaction_types VALUES("9","Request_From");
INSERT INTO transaction_types VALUES("10","Request_To");
INSERT INTO transaction_types VALUES("11","Payment_Sent");
INSERT INTO transaction_types VALUES("12","Payment_Received");





CREATE TABLE IF NOT EXISTS `transactions` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `end_user_id` int(10) unsigned DEFAULT NULL,
  `currency_id` int(10) unsigned DEFAULT NULL,
  `payment_method_id` int(10) unsigned DEFAULT NULL,
  `merchant_id` int(10) unsigned DEFAULT NULL,
  `bank_id` int(10) unsigned DEFAULT NULL,
  `file_id` int(10) unsigned DEFAULT NULL,
  `uuid` varchar(13) DEFAULT NULL COMMENT 'Unique ID',
  `refund_reference` varchar(13) DEFAULT NULL COMMENT 'Refund Reference',
  `transaction_reference_id` int(11) NOT NULL DEFAULT '0',
  `transaction_type_id` int(10) unsigned DEFAULT NULL,
  `user_type` enum('registered','unregistered') NOT NULL DEFAULT 'registered',
  `email` varchar(191) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `subtotal` decimal(20,8) DEFAULT '0.00000000',
  `percentage` decimal(20,8) DEFAULT '0.00000000',
  `charge_percentage` decimal(20,8) DEFAULT '0.00000000',
  `charge_fixed` decimal(20,8) DEFAULT '0.00000000',
  `total` decimal(20,8) DEFAULT '0.00000000',
  `note` text,
  `status` enum('Pending','Success','Refund','Blocked') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transactions_transaction_type_id_foreign` (`transaction_type_id`),
  KEY `transactions_user_id_index` (`user_id`),
  KEY `transactions_end_user_id_index` (`end_user_id`),
  KEY `transactions_currency_id_index` (`currency_id`),
  KEY `transactions_payment_method_id_index` (`payment_method_id`),
  KEY `transactions_merchant_id_index` (`merchant_id`),
  KEY `transactions_bank_id_index` (`bank_id`),
  KEY `transactions_file_id_index` (`file_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO transactions VALUES("999","15","","1","1","","","","2XGMAV7TCFDHX","","135","1","registered","","","580.00000000","0.00000000","0.00000000","0.00000000","580.00000000","","Success","2019-12-01 14:12:06","2019-12-01 14:12:06");
INSERT INTO transactions VALUES("1112","15","","2","","","","","KLFJXOZP3WH3R","","46","5","registered","","","400.00000000","1.00000000","4.00000000","1.00000000","-405.00000000","","Success","2019-12-03 15:38:42","2019-12-03 15:38:42");
INSERT INTO transactions VALUES("1113","15","","3","","","","","KLFJXOZP3WH3R","","46","6","registered","","","1135.65521200","0.00000000","0.00000000","0.00000000","1135.65521200","","Success","2019-12-03 15:38:42","2019-12-03 15:38:42");
INSERT INTO transactions VALUES("1167","15","","1","","","","","U71OJBG43IXCJ","","48","5","registered","","","34.00000000","3.00000000","1.02000000","1.00000000","-36.02000000","","Success","2019-12-07 13:59:51","2019-12-07 13:59:51");
INSERT INTO transactions VALUES("1168","15","","2","","","","","U71OJBG43IXCJ","","48","6","registered","","","46.12059574","0.00000000","0.00000000","0.00000000","46.12059574","","Success","2019-12-07 13:59:51","2019-12-07 13:59:51");
INSERT INTO transactions VALUES("1169","15","","3","","","","","MKJ5IJELWEVCY","","49","5","registered","","","31.00000000","0.00000333","0.00000103","0.00000333","-31.00000436","","Success","2019-12-07 14:01:00","2019-12-07 14:01:00");
INSERT INTO transactions VALUES("1170","15","","5","","","","","MKJ5IJELWEVCY","","49","6","registered","","","2444.21412700","0.00000000","0.00000000","0.00000000","2444.21412700","","Success","2019-12-07 14:01:00","2019-12-07 14:01:00");
INSERT INTO transactions VALUES("1311","15","","2","","","","","TSGKTHJFQ1Q5G","","63","5","registered","","","11.00000000","1.00000000","0.11000000","1.00000000","-12.11000000","","Success","2019-12-11 09:40:26","2019-12-11 09:40:26");
INSERT INTO transactions VALUES("1312","15","","1","","","","","TSGKTHJFQ1Q5G","","63","6","registered","","","8.10917536","0.00000000","0.00000000","0.00000000","8.10917536","","Success","2019-12-11 09:40:26","2019-12-11 09:40:26");
INSERT INTO transactions VALUES("1322","15","","1","2","","","","RJUFLJEBIFCDC","","177","1","registered","","","42.00000000","1.00000000","0.42000000","2.00000000","44.42000000","","Success","2019-12-17 13:10:02","2019-12-17 13:10:02");
INSERT INTO transactions VALUES("1323","15","","1","2","","","","DL7G724AUNYUA","","178","1","registered","","","42.00000000","1.00000000","0.42000000","2.00000000","44.42000000","","Success","2019-12-17 13:10:42","2019-12-17 13:10:42");
INSERT INTO transactions VALUES("1324","17","","1","1","","","","W9LKSC6CWXCPV","","179","1","registered","","","600.00000000","1.00000000","6.00000000","0.00000000","606.00000000","","Success","2020-01-01 09:53:01","2020-01-01 09:53:01");
INSERT INTO transactions VALUES("1325","17","","2","1","","","","OWNB8TVRMNEKU","","180","1","registered","","","600.00000000","0.00000000","0.00000000","0.00000000","600.00000000","","Success","2020-01-01 09:53:09","2020-01-01 09:53:09");
INSERT INTO transactions VALUES("1326","17","15","1","","","","","WCFYZMM8UYYQA","","1","3","registered","parvez.agvbd@gmail.com","","16.00000000","0.00000000","0.00000000","0.00000000","-16.00000000","asd","Blocked","2020-01-01 13:23:19","2020-01-04 09:42:21");
INSERT INTO transactions VALUES("1327","15","17","1","","","","","WCFYZMM8UYYQA","","1","4","registered","parvez.agvbd@gmail.com","","16.00000000","0.00000000","0.00000000","0.00000000","16.00000000","asd","Blocked","2020-01-01 13:23:19","2020-01-04 09:42:30");





CREATE TABLE IF NOT EXISTS `transfers` (
  `id` int(10) unsigned NOT NULL,
  `sender_id` int(10) unsigned DEFAULT NULL,
  `receiver_id` int(10) unsigned DEFAULT NULL,
  `currency_id` int(10) unsigned DEFAULT NULL,
  `bank_id` int(10) unsigned DEFAULT NULL,
  `file_id` int(10) unsigned DEFAULT NULL,
  `uuid` varchar(13) DEFAULT NULL COMMENT 'Unique ID (For Each Transfer)',
  `fee` decimal(20,8) DEFAULT '0.00000000',
  `amount` decimal(20,8) DEFAULT '0.00000000',
  `note` text,
  `email` varchar(191) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `status` enum('Pending','Success','Refund','Blocked') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transfers_sender_id_index` (`sender_id`),
  KEY `transfers_receiver_id_index` (`receiver_id`),
  KEY `transfers_currency_id_index` (`currency_id`),
  KEY `transfers_bank_id_index` (`bank_id`),
  KEY `transfers_file_id_index` (`file_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO transfers VALUES("1","17","15","1","","","WCFYZMM8UYYQA","0.00000000","16.00000000","asd","parvez.agvbd@gmail.com","","Blocked","2020-01-01 13:23:19","2020-01-04 09:42:21");





CREATE TABLE IF NOT EXISTS `user_details` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `email_verification` tinyint(1) NOT NULL DEFAULT '0',
  `phone_verification_code` varchar(6) DEFAULT NULL,
  `two_step_verification_type` enum('disabled','email','phone','google_authenticator') NOT NULL,
  `two_step_verification_code` varchar(6) DEFAULT NULL,
  `two_step_verification` tinyint(1) NOT NULL DEFAULT '0',
  `last_login_at` timestamp NULL DEFAULT NULL,
  `last_login_ip` varchar(45) DEFAULT NULL,
  `city` varchar(25) DEFAULT NULL,
  `state` varchar(25) DEFAULT NULL,
  `address_1` text,
  `address_2` text,
  `default_currency` varchar(10) DEFAULT NULL,
  `timezone` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_details_user_id_index` (`user_id`),
  KEY `user_details_country_id_index` (`country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO user_details VALUES("0","0","5","0","","disabled","","0","2020-01-09 08:44:56","::1","","","","","","Asia/Dhaka");
INSERT INTO user_details VALUES("15","15","5","1","","disabled","","0","2019-12-29 08:59:40","::1","","","","","","Asia/Dhaka");
INSERT INTO user_details VALUES("17","17","5","0","","disabled","","0","2020-01-09 08:07:50","::1","","","","","","Asia/Dhaka");





CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned DEFAULT NULL,
  `type` enum('user','merchant') NOT NULL DEFAULT 'user',
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `formattedPhone` varchar(30) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `google2fa_secret` text,
  `defaultCountry` varchar(4) DEFAULT NULL,
  `carrierCode` varchar(6) DEFAULT NULL,
  `email` varchar(191) NOT NULL,
  `password` varchar(191) NOT NULL,
  `phrase` varchar(191) DEFAULT NULL,
  `address_verified` tinyint(1) NOT NULL DEFAULT '0',
  `identity_verified` tinyint(1) NOT NULL DEFAULT '0',
  `status` varchar(15) NOT NULL DEFAULT 'Active',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `picture` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `users_phone_unique` (`phone`),
  KEY `users_role_id_index` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO users VALUES("0","7","merchant","parvez","robi","+8801737365145","1737365145","","bd","880","parvezrobi@yahoo.com","$2y$10$JQEWXHHDL3zPUzTDnLCVkOh/n2lYisbBtKrVccOeSB/zhp2BUoEjW","","0","0","Active","","2020-01-09 08:42:08","2020-01-09 08:42:08","");
INSERT INTO users VALUES("15","2","user","parvez","agvbd","+8801848363013","1848363013","","bd","880","parvez.agvbd@gmail.com","$2y$10$imjNcQbb3U07nakYtsDbyOteIJxy5wKadg8sJ86fZ5umcF1/PAC4W","","0","0","Active","bO4J0QZsFUS8WEJAftbBQTGEOxZfJkpqmQkGwgiTLLFh3JAVxlfHtroiGwnr","2019-12-01 11:34:51","2019-12-09 08:58:15","");
INSERT INTO users VALUES("17","7","merchant","parvez","techvill","","","","","","parvez.techvill@gmail.com","$2y$10$.t9xQT.PePMz4kOUHGVNo.Lsavti0Oj967SY6gUAREzqVkpkLf1I6","","0","0","Active","L6lPyGIACTA4WwmTALaJwyujovgmo7y5GTflop1CQSnDBl73qclNLAn3Codw","2020-01-01 09:52:40","2020-01-01 09:52:40","");





CREATE TABLE IF NOT EXISTS `verify_users` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `token` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `verify_users_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO verify_users VALUES("4","15","8wHa6fN6hymD8pFQPK0QxQIY8mcwfyCl1qW0tIQ2","2019-12-07 13:44:18","2019-12-07 13:44:18");





CREATE TABLE IF NOT EXISTS `wallets` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `currency_id` int(10) unsigned DEFAULT NULL,
  `balance` decimal(20,8) DEFAULT '0.00000000',
  `is_default` enum('Yes','No') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `wallets_user_id_index` (`user_id`),
  KEY `wallets_currency_id_index` (`currency_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO wallets VALUES("0","0","1","140.00000000","Yes","2020-01-09 08:42:08","2020-01-09 08:43:04");
INSERT INTO wallets VALUES("42","15","1","26246.00212626","Yes","2019-12-01 11:34:51","2020-01-04 09:42:30");
INSERT INTO wallets VALUES("45","15","5","12855.21412700","No","2019-12-02 10:46:31","2019-12-07 14:01:00");
INSERT INTO wallets VALUES("46","15","2","84924.23359574","No","2019-12-02 10:59:03","2019-12-11 09:44:19");
INSERT INTO wallets VALUES("56","15","3","1037.91720764","No","2019-12-03 15:38:42","2019-12-11 09:43:34");
INSERT INTO wallets VALUES("57","17","1","600.00000000","Yes","2020-01-01 09:52:40","2020-01-04 09:42:21");
INSERT INTO wallets VALUES("58","17","2","600.00000000","No","2020-01-01 09:53:09","2020-01-01 09:53:09");
INSERT INTO wallets VALUES("105","15","65","0.00000000","No","2020-01-04 15:57:25","2020-01-04 15:57:25");
INSERT INTO wallets VALUES("108","15","67","0.00000000","No","2020-01-04 16:03:53","2020-01-04 16:03:53");
INSERT INTO wallets VALUES("109","17","67","0.00000000","No","2020-01-04 16:03:53","2020-01-04 16:03:53");





CREATE TABLE IF NOT EXISTS `withdrawal_details` (
  `id` int(10) unsigned NOT NULL,
  `withdrawal_id` int(10) unsigned DEFAULT NULL,
  `type` int(11) NOT NULL COMMENT '1=Bank, 2=Paypal',
  `email` varchar(191) DEFAULT NULL,
  `account_name` varchar(191) DEFAULT NULL,
  `account_number` varchar(191) DEFAULT NULL,
  `bank_branch_name` varchar(191) DEFAULT NULL,
  `bank_branch_city` varchar(191) DEFAULT NULL,
  `bank_branch_address` varchar(191) DEFAULT NULL,
  `country` int(10) unsigned DEFAULT NULL,
  `swift_code` varchar(191) DEFAULT NULL,
  `bank_name` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `withdrawal_details_withdrawal_id_index` (`withdrawal_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;






CREATE TABLE IF NOT EXISTS `withdrawals` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `currency_id` int(10) unsigned DEFAULT NULL,
  `payment_method_id` int(10) unsigned DEFAULT NULL,
  `uuid` varchar(13) DEFAULT NULL COMMENT 'Unique ID (For Each Withdrawal)',
  `charge_percentage` decimal(20,8) DEFAULT '0.00000000',
  `charge_fixed` decimal(20,8) DEFAULT '0.00000000',
  `subtotal` decimal(20,8) DEFAULT '0.00000000',
  `amount` decimal(20,8) DEFAULT '0.00000000',
  `payment_method_info` varchar(255) NOT NULL,
  `status` enum('Pending','Success','Refund','Blocked') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `withdrawals_user_id_index` (`user_id`),
  KEY `withdrawals_currency_id_index` (`currency_id`),
  KEY `withdrawals_payment_method_id_index` (`payment_method_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




