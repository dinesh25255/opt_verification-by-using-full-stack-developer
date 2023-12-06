
CREATE TABLE `tblusers` (
  `id` int(11) NOT NULL,
  `userName` varchar(150) DEFAULT NULL,
  `emailId` varchar(150) DEFAULT NULL,
  `ContactNumber` bigint(12) DEFAULT NULL,
  `userPassword` varchar(200) DEFAULT NULL,
  `regDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `emailOtp` int(6) DEFAULT NULL,
  `isEmailVerify` int(1) DEFAULT NULL,
  `lastUpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;