-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2023 年 7 月 14 日 01:30
-- サーバのバージョン： 5.7.39
-- PHP のバージョン: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `test`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `form`
--

CREATE TABLE `form` (
  `id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_name` varchar(128) NOT NULL,
  `first_name` varchar(128) NOT NULL,
  `last_name_kana` varchar(128) NOT NULL,
  `first_name_kana` varchar(128) NOT NULL,
  `address` text,
  `phone_number` varchar(16) NOT NULL,
  `seat_1` int(4) DEFAULT NULL,
  `seat_2` int(4) DEFAULT NULL,
  `select_time` time NOT NULL,
  `show_content` text NOT NULL,
  `payment` text,
  `member_num` varchar(64) DEFAULT NULL,
  `jobs` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `form`
--

INSERT INTO `form` (`id`, `created_at`, `last_name`, `first_name`, `last_name_kana`, `first_name_kana`, `address`, `phone_number`, `seat_1`, `seat_2`, `select_time`, `show_content`, `payment`, `member_num`, `jobs`) VALUES
(1, '2023-06-02 11:58:39', 'last_name', 'first_name', 'last_name_kana', 'first_name_kana', 'address', 'phone_number', 1, 2, '11:57:50', 'show_content', 'payment', 'member_num', 'jobs'),
(2, '2023-06-09 10:03:52', '名前（姓）', '名前（名）', '名前（せい）', '名前（めい）', '', '080-1234-5678', 0, NULL, '13:30:00', 'ALWAYS 三丁目の夕日', '', '', ''),
(3, '2023-06-09 10:04:17', '名前（姓）', '名前（名）', '名前（せい）', '名前（めい）', '', '080-1234-5678', 0, NULL, '13:30:00', 'ALWAYS 三丁目の夕日', '', '', ''),
(4, '2023-06-09 11:16:57', '名前（姓）', '名前（名）', '名前（せい）', '名前（めい）', '', '080-1234-5678', 0, 0, '13:30:00', 'ALWAYS 三丁目の夕日', '', '', ''),
(5, '2023-06-09 11:24:11', '名前（姓）', '名前（名）', '名前（せい）', '名前（めい）', '', '080-1234-5678', 0, 0, '13:30:00', 'ALWAYS 三丁目の夕日', '', '', '');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `form`
--
ALTER TABLE `form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
