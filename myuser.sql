-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-12-05 09:38:42
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myuser`
--

-- --------------------------------------------------------

--
-- 表的结构 `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL COMMENT '商品id',
  `title` varchar(255) NOT NULL COMMENT '标题',
  `price` varchar(20) NOT NULL COMMENT '价格',
  `img` text NOT NULL COMMENT '图',
  `title2` varchar(255) NOT NULL COMMENT '小标题',
  `img2` text NOT NULL COMMENT '放大镜',
  `img3` text NOT NULL COMMENT '图片3'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `products`
--

INSERT INTO `products` (`id`, `title`, `price`, `img`, `title2`, `img2`, `img3`) VALUES
(1, 'Advanced Genifique Youth Activating Concentrate', '760', '[{"src": "../img/img-index/big1.jpg"}, {"src": "../img/img-index/big2.jpg"}, { "src": "../img/img-index/big3.jpg"},{"src": "../img/img-index/big4.jpg"},{"src": "../img/img-index/big5.jpg"}, { "src": "../img/img-index/big6.jpg"},{"src": "../img/img-index/big7.jpg"},{"src": "../img/img-index/big8.jpg"}]', '第二代「小黑瓶」精华', '[{"src": "../img/img-scale/1-1.jpg"}, {"src": "../img/img-scale/1-2.jpg"}, { "src": "../img/img-scale/1-3.jpg"},{"src": "../img/img-scale/1-4.jpg"},{"src": "../img/img-scale/1-5.jpg"}]', '[{"src":"../img/img-index/1.jpg"}]'),
(2, 'Tonique Confort', '420', '[{"src": "../img/img-index/big2-1.jpg"}, {"src": "../img/img-index/big2-2.jpg"}, { "src": "../img/img-index/big2-3.jpg"},{"src": "../img/img-index/big2-4.jpg"},{"src": "../img/img-index/big2-5.jpg"}, { "src": "../img/img-index/big2-6.jpg"},{"src": "../img/img-index/big2-7.jpg"},{"src": "../img/img-index/big2-8.jpg"}]', '兰蔻新清滢柔肤水', '[{"src": "../img/img-scale/2-1.jpg"}, {"src": "../img/img-scale/2-2.jpg"}, {"src": "../img/img-scale/2-3.jpg"}, {"src": "../img/img-scale/2-4.jpg"}, {"src": "../img/img-scale/2-5.jpg"}]', '[{"src":"../img/img-index/2.jpg"}]'),
(3, 'Genifique Yeux Light-Pearl', '680', '[{"src": "../img/img-index/big3-1.jpg"}, {"src": "../img/img-index/big3-2.jpg"}, { "src": "../img/img-index/big3-3.jpg"},{"src": "../img/img-index/big3-4.jpg"},{"src": "../img/img-index/big3-5.jpg"}, { "src": "../img/img-index/big3-6.jpg"},{"src": "../img/img-index/big3-7.jpg"},{"src": "../img/img-index/big3-8.jpg"}]', '兰蔻新眼部精华肌底液', '[{"src": "../img/img-scale/3-1.jpg"}, {"src": "../img/img-scale/3-2.jpg"}, { "src": "../img/img-scale/3-3.jpg"},{"src": "../img/img-scale/3-4.jpg"},{"src": "../img/img-scale/3-5.jpg"}]', '[{"src":"../img/img-index/3.jpg"}]');

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
(7, '造成', '4297f44b13955235245b2497399d7a93');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`u_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '商品id', AUTO_INCREMENT=4;
--
-- 使用表AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `u_id` int(6) NOT NULL AUTO_INCREMENT COMMENT '用户id', AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
