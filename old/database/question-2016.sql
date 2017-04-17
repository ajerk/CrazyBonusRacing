-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016-05-14 08:33:34
-- 服务器版本： 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `667332`
--

--
-- 转存表中的数据 `question`
--

INSERT INTO `question` (`id`, `question`, `a`, `b`, `c`, `d`, `randomtrue`, `peoplelimit`, `addscore`, `minusscore`, `sort`, `extension`, `availabletime`) VALUES
(18, '科技社团哪家棒', '嘉应大学找科创', '中国山东找蓝翔', '厨师就选新东方', '北大青鸟等你来', 'D', 400, 0, 0, 0, 0, 30),
(51, '微信朋友圈中单纯发文字的时候，多少行之后的内容会被折叠为并出现“全文”按钮？', '第 7 行及以后', '第 5 行及以后', '第 6 行及以后', '第 8 行及以后', 'C', 310, 5, 0, 1, 0, 10),
(52, '彩虹的最外层颜色是什么', '红色', '紫色', '粉色', '蓝色', 'C', 310, 5, 2, 2, 0, 10),
(53, '“天干”（甲乙丙丁）中的第七位是什么？', '庚', '戊', '辛', '癸', 'A', 310, 5, 2, 3, 0, 10),
(54, '以下哪一种东西的价格变化最小？ ', '食盐', '洗衣粉', '牛奶', '啤酒', 'D', 310, 7, 3, 4, 0, 12),
(55, '”哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈合哈哈哈哈哈哈哈哈哈哈哈“中有多少个“哈”字', '30', '31', '29', '27', 'B', 310, 7, 4, 5, 0, 17),
(56, '方便面里必然有哪种食品添加剂？', '合成抗氧化剂', '食用色素', '防腐剂', '香料', 'B', 290, 8, 4, 6, 0, 10),
(57, '以下对2016年英语四六级考试听力部分的改革描述正确的是', '取消了短对话题型', '新增了长篇新闻题', '听力填词难度将降低，听力选择难度将提高', '听力时间调整为30分钟', 'B', 270, 8, 5, 7, 0, 14),
(58, '以下哪句网络流行语是出自于歌词的？', '那画面太美我不敢看', '买买买', '我也是醉了', '我只想安静地当一个美男子', 'C', 270, 9, 5, 8, 0, 10),
(59, '以下哪个产品目前是不存在的？', 'iPad Air 3', 'iPad Mini 4', '小米手机4S', '红米手机2A', 'C', 250, 9, 6, 9, 0, 8),
(60, '初中数学中，对于判定两个三角形全等的几个定理中，没有以下哪个？', 'AAA', 'SAS', 'ASA', 'SSS', 'D', 240, 9, 7, 10, 0, 10),
(61, '“超级马里奥”这个游戏的第一代中的“马里奥”的角色尺寸是多大？', '16x16 （像素）', '32x32 （像素）', '25x25 （像素）', '20x20 （像素）', 'B', 220, 10, 7, 11, 0, 10),
(62, '哆啦A梦被老鼠咬了耳朵之后为什么皮肤就从黄色变成了蓝色？', '这件事吓地他整个人都变蓝了', '哆啦A梦返厂维修后涂抹了全新的蓝色', '因为害怕被老鼠二次伤害而跳进了蓝色的油漆桶里', '因为没有耳朵而被人嘲笑，为了体现自己个性而变成了蓝色', 'D', 200, 12, 9, 12, 0, 12),
(63, '一个标准的带有数字小键盘的键盘总共有多少个按键', '104', '108', '84', '86', 'A', 180, 9, 10, 13, 0, 10),
(64, '“己所不欲，勿施于人”这句话出自哪里？', '《论语》', '《孟子》', '《易经》', '《中庸》', 'D', 170, 12, 9, 14, 0, 10),
(65, '1块钱人民币上，“中国人民银行”的“国”字后面的数字“1”是由什么细小的图案组成的？', 'RMB1', 'RMB', 'CHN', '1', 'C', 160, 15, 10, 15, 0, 15),
(66, '下面哪个描述是错误的？', '鲨鱼怀孕1次要5年', '乌龟能够吸入自己排出的屁', '长颈鹿能够舔到自己的耳朵', '河马的汗就是他的防晒霜', 'C', 150, 15, 10, 16, 0, 150),
(67, '明年的今天（2017年5月14日）是星期几？', '星期天', '星期五', '星期四', '星期一', 'D', 140, 15, 13, 17, 0, 10),
(68, '薛之谦的第一个专辑是在什么时候发表的', '2006', '2007', '2005', '2004', 'D', 130, 15, 15, 18, 0, 8),
(69, '桌球里面的6号球是什么颜色的？', '绿色', '紫色', '棕色', '橘红色', 'B', 120, 15, 15, 19, 0, 120),
(70, '在去年的《超能陆战队》电影里有暗示过《疯狂动物园》的主角是狐狸，他是怎么形式的呢？', '一个狐狸形状的手机壳', '一个狐狸形状的钱包', '一个狐狸形状的背包', '一个狐狸形状的化妆镜', 'D', 110, 19, 16, 20, 0, 12),
(71, '元素周期表中，非金属元素总共有多少种', '22', '21', '20', '19', 'A', 100, 20, 20, 21, 0, 12),
(72, '有预定目的但不需要意志努力的是', '随意后注意', '随意注意', '不随意注意', '无意注意', 'A', 90, 21, 20, 22, 0, 10),
(73, '以下哪个说法是错误的？', '沸腾了很长时间的水不能喝', '洁厕液 + 84 消毒液 = 毒气', '补钙时应该同时补维生素D', '眉毛的生长周期要两个月', 'A', 80, 22, 20, 23, 0, 12),
(74, '以下哪一种人不能称作是有斯德哥尔摩综合症的？', '体制下的高考生', '一个爱上了绑匪的人', '家庭暴力的受害者', '一群军训结束后跟在教官后面哭的女生', 'A', 70, 24, 20, 24, 0, 12),
(75, '“6.022” 这个数是截取自以下哪一个常数？', '阿伏加德罗常数', '引力常数', '普朗克常数', '元电荷', 'A', 60, 25, 20, 25, 0, 10),
(76, '以下哪一家嘉园路的饭店中没有“拔丝地瓜”这道菜？', '顺园', '鸿园', '茗园', '回佳', 'A', 50, 26, 20, 26, 0, 10),
(77, 'A completely new situation will _____ when the examination system comes into existence.', 'arise', 'rise', 'raise', 'arouse', 'B', 40, 27, 25, 27, 0, 10),
(78, '大多数浏览器会对哪一种文件进行缓存以达到节省流量的功能？', 'css文件', 'html文件', 'js文件', 'txt文件', 'D', 30, 28, 20, 28, 0, 10),
(79, '下列几个字中的读音与他在后面的词语中的读音全都相同的一组是？', '当：当选、当场、锐不可当、独当一面', '供：供词、供职、供不应求、供奉祖先', '角：角色、角落、拐弯抹角、勾心斗角', '模：模样、模范、航空模型、模拟动作', 'C', 20, 28, 25, 29, 0, 20),
(80, '科创社赞助商“光头强驾校”五个字的笔画总数是多少？', '41', '40', '39', '37', 'C', 10, 30, 30, 30, 0, 20);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;