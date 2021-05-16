CREATE DATABASE mta;
USE  mta;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `transaction` (
  `sender` varchar(50) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `credits` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `transaction` (`sender`, `receiver`, `credits`) VALUES
('Shubham', 'Romesh', 123),
('Romesh', 'Rupendra Koli', 567),
('Rishabh', 'Sumit Kumar', 899),
('Prashant', 'rupendra Koli', 569),
('Yash Mittal', 'Krishna Sharma', 789),
('Sambhav', 'Yash Mittal', 34);

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `credits` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `users` (`id`, `name`, `email`, `credits`) VALUES
(1, 'Shubham', 'shubham@gmail.com', 4308),
(2, 'Romesh ', 'romesh@gmail.com', 6823),
(45, 'Sambhav Parashar', 'sambhav@gmail.com', 8965),
(23, 'Krishna Sharma', 'krishna@rediffmail.com', 78886),
(4, 'Rupendra Koli', 'rupendra@gmail.com', 7564),
(3, 'Rishabh', 'rishabh@yahoo.com', 8211),
(7, 'Sumit Kumar', 'sumit@hotmail.com', 7301),
(15, 'Yash Mittal', 'yash@rediffmail.com', 10809),
(12, 'Prashant', 'prashant@gmail.com', 7578),
(10, 'Saurabh Sharma', 'saurabh@yahoo.com', 99329);

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

  ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;