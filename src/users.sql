-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2019-12-09 10:37:25
-- 服务器版本： 10.4.6-MariaDB
-- PHP 版本： 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `myuser`
--

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE `users` (
  `u_id` int(6) NOT NULL COMMENT '用户id',
  `u_name` varchar(20) NOT NULL COMMENT '用户名',
  `u_pass` varchar(50) NOT NULL COMMENT '密码'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`u_id`, `u_name`, `u_pass`) VALUES
(3, '123456', '202cb962ac59075b964b07152d234b70'),
(4, 'zhangsan', '96e79218965eb72c92a549dd5a330112'),
(5, '111111', '96e79218965eb72c92a549dd5a330112'),
(6, '363636', '4297f44b13955235245b2497399d7a93'),
(7, '造成', '4297f44b13955235245b2497399d7a93'),
(8, 'a123456', 'e10adc3949ba59abbe56e057f20f883e'),
(9, 'aa123456', 'e10adc3949ba59abbe56e057f20f883e');

--
-- 转储表的索引
--

--
-- 表的索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`u_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `u_id` int(6) NOT NULL AUTO_INCREMENT COMMENT '用户id', AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
