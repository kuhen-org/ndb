-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2020 年 4 月 16 日 12:08
-- サーバのバージョン： 5.7.26-log
-- PHP のバージョン: 7.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `lq61s_build`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `root_tbl`
--

CREATE TABLE `root_tbl` (
  `ID` int(11) NOT NULL,
  `G_ID` int(11) DEFAULT NULL,
  `SUB_G_ID` int(11) DEFAULT NULL,
  `TYPE_NAME_AES` text,
  `TYPE_NAME` text,
  `PPF_NO` int(11) DEFAULT NULL,
  `UNIQUE_SORT_NO` text,
  `UNIT_NO` text,
  `F_ID_AES` text,
  `F_ID_WORDS` text,
  `D_ID_AES` text,
  `D_ID_WORDS` text,
  `DOWNLOAD_PATH` text,
  `LOOKUP_SCHEMA` text,
  `LOOKUP_LINK_TABLE` text,
  `LOOKUP_LINK_G_ID` int(11) DEFAULT NULL,
  `DATA_READ_G_ID` text,
  `DATA_WRITE_G_ID` text,
  `WRITE_USER` text,
  `WRITE_DATE_TIME` text,
  `LINK_SCHEMA` text,
  `LINK_TABLE` text,
  `LINK_ID` int(11) DEFAULT NULL,
  `LINK_ID_COUNT` int(11) DEFAULT NULL,
  `LINK_G_ID` int(11) DEFAULT NULL,
  `LINK_G_ID_COUNT` int(11) DEFAULT NULL,
  `LINK_TYPE_NAME_AES` text,
  `LINK_TYPE_NAME_AES_COUNT` int(11) DEFAULT NULL,
  `MEMO` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `root_tbl`
--
ALTER TABLE `root_tbl`
  ADD PRIMARY KEY (`ID`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `root_tbl`
--
ALTER TABLE `root_tbl`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
