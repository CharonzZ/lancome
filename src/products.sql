-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2019-12-09 10:37:17
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
(1, 'Advanced Genifique Youth Activating Concentrate', '760', '[{\"src\": \"../img/img-index/big1.jpg\"}, {\"src\": \"../img/img-index/big2.jpg\"}, { \"src\": \"../img/img-index/big3.jpg\"},{\"src\": \"../img/img-index/big4.jpg\"},{\"src\": \"../img/img-index/big5.jpg\"}, { \"src\": \"../img/img-index/big6.jpg\"},{\"src\": \"../img/img-index/big7.jpg\"},{\"src\": \"../img/img-index/big8.jpg\"}]', '第二代「小黑瓶」精华', '[{\"src\": \"../img/img-scale/1-1.jpg\"}, {\"src\": \"../img/img-scale/1-2.jpg\"}, { \"src\": \"../img/img-scale/1-3.jpg\"},{\"src\": \"../img/img-scale/1-4.jpg\"},{\"src\": \"../img/img-scale/1-5.jpg\"}]', '[{\"src\":\"../img/img-index/1.jpg\"}]'),
(2, 'Tonique Confort', '420', '[{\"src\": \"../img/img-index/big2-1.jpg\"}, {\"src\": \"../img/img-index/big2-2.jpg\"}, { \"src\": \"../img/img-index/big2-3.jpg\"},{\"src\": \"../img/img-index/big2-4.jpg\"},{\"src\": \"../img/img-index/big2-5.jpg\"}, { \"src\": \"../img/img-index/big2-6.jpg\"},{\"src\": \"../img/img-index/big2-7.jpg\"},{\"src\": \"../img/img-index/big2-8.jpg\"}]', '兰蔻新清滢柔肤水', '[{\"src\": \"../img/img-scale/2-1.jpg\"}, {\"src\": \"../img/img-scale/2-2.jpg\"}, {\"src\": \"../img/img-scale/2-3.jpg\"}, {\"src\": \"../img/img-scale/2-4.jpg\"}, {\"src\": \"../img/img-scale/2-5.jpg\"}]', '[{\"src\":\"../img/img-index/2.jpg\"}]'),
(3, 'Genifique Yeux Light-Pearl', '680', '[{\"src\": \"../img/img-index/big3-1.jpg\"}, {\"src\": \"../img/img-index/big3-2.jpg\"}, { \"src\": \"../img/img-index/big3-3.jpg\"},{\"src\": \"../img/img-index/big3-4.jpg\"},{\"src\": \"../img/img-index/big3-5.jpg\"}, { \"src\": \"../img/img-index/big3-6.jpg\"},{\"src\": \"../img/img-index/big3-7.jpg\"},{\"src\": \"../img/img-index/big3-8.jpg\"}]', '兰蔻新眼部精华肌底液', '[{\"src\": \"../img/img-scale/3-1.jpg\"}, {\"src\": \"../img/img-scale/3-2.jpg\"}, { \"src\": \"../img/img-scale/3-3.jpg\"},{\"src\": \"../img/img-scale/3-4.jpg\"},{\"src\": \"../img/img-scale/3-5.jpg\"}]', '[{\"src\":\"../img/img-index/3.jpg\"}]');

--
-- 转储表的索引
--

--
-- 表的索引 `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '商品id', AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
