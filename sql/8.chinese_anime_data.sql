-- ============================================
-- 国产动漫数据插入脚本
-- ============================================

USE `base`;

-- 插入国产动漫数据到anime表
INSERT INTO `anime` (`title`, `cover_image`, `type`, `status`, `rating`, `view_count`, `tags`, `description`, `release_date`, `author`) VALUES
('斗罗大陆', 'https://example.com/images/douluo.jpg', '国产', '连载中', 9.8, 12500000, '玄幻,热血,修炼,冒险', '唐三带着唐门暗器绝学穿越到斗罗大陆，觉醒双生武魂，成为史上最年轻的封号斗罗', '2018-01-20', '唐家三少'),
('斗破苍穹', 'https://example.com/images/doupo.jpg', '国产', '连载中', 9.7, 11200000, '玄幻,热血,修炼,冒险', '少年萧炎从天才跌落废柴，在药老的帮助下重铸辉煌，踏上巅峰之路', '2017-01-07', '天蚕土豆'),
('完美世界', 'https://example.com/images/wanshijie.jpg', '国产', '连载中', 9.6, 9800000, '玄幻,热血,修仙,冒险', '石昊从一个被遗弃的婴儿成长为独断万古的荒天帝，征战大荒', '2021-08-12', '辰东'),
('凡人修仙传', 'https://example.com/images/fanren.jpg', '国产', '连载中', 9.7, 8500000, '仙侠,修仙,热血,冒险', '韩立从一个普通山村少年，凭借坚韧不拔的意志，一步步踏上修仙之路', '2020-11-21', '忘语'),
('吞噬星空', 'https://example.com/images/tunshi.jpg', '国产', '连载中', 9.5, 7800000, '玄幻,科幻,热血,冒险', '罗峰成为银河领主，守护地球，探索宇宙奥秘', '2020-11-29', '我吃西红柿'),
('灵笼', 'https://example.com/images/linglong.jpg', '国产', '已完结', 9.7, 6900000, '科幻,末世,热血,冒险', '末世降临，人类在浮空城灯塔上生存，面对噬极兽的威胁', '2019-07-13', '艺画开天'),
('一念永恒', 'https://example.com/images/yinian.jpg', '国产', '连载中', 9.4, 7200000, '玄幻,搞笑,修仙,冒险', '白小纯贪生怕死，却阴差阳错走上修仙之路', '2020-02-02', '耳根'),
('武动乾坤', 'https://example.com/images/wudong.jpg', '国产', '连载中', 9.3, 6500000, '玄幻,热血,修炼,冒险', '林动为父报仇，拜师学艺，最终成长为一代武祖', '2019-08-08', '天蚕土豆'),
('大主宰', 'https://example.com/images/dazhuizai.jpg', '国产', '已完结', 9.2, 5800000, '玄幻,热血,修炼,冒险', '牧尘为救母亲，踏上修炼之路，成为大主宰', '2020-01-18', '天蚕土豆'),
('星辰变', 'https://example.com/images/xingchen.jpg', '国产', '连载中', 9.1, 5200000, '玄幻,修仙,冒险', '秦羽在父亲的指导下，踏上星辰变的修炼之路', '2018-04-26', '我吃西红柿'),
('仙逆', 'https://example.com/images/xianni.jpg', '国产', '已完结', 9.3, 4800000, '仙侠,修仙,冒险', '王林穿越到修仙界，从一个平凡少年成长为逆天强者', '2023-09-22', '耳根'),
('画江湖之不良人', 'https://example.com/images/buliangren.jpg', '国产', '已完结', 9.8, 8900000, '武侠,热血,冒险', '李星云身负国仇家恨，在不良人的帮助下踏上复仇之路', '2014-07-31', '若森数字'),
('镜·双城', 'https://example.com/images/jing.jpg', '国产', '已完结', 9.4, 4500000, '玄幻,恋爱,冒险', '那笙踏上寻找归宿的旅程，在沧流帝国与空桑国之间抉择', '2022-11-25', '沧月'),
('神墓', 'https://example.com/images/shenmu.jpg', '国产', '已完结', 9.2, 4200000, '玄幻,修仙,冒险', '辰南从神墓中复活，探索身世之谜', '2024-03-01', '辰东'),
('全职高手', 'https://example.com/images/quanzhi.jpg', '国产', '已完结', 9.6, 10500000, '游戏,热血,竞技', '叶修从电竞明星跌落谷底，重新崛起再创辉煌', '2017-04-07', '蝴蝶蓝'),
('狐妖小红娘', 'https://example.com/images/huyao.jpg', '国产', '连载中', 9.5, 9200000, '恋爱,玄幻,搞笑', '涂山苏苏与白月初联手完成红娘任务', '2015-06-26', '庹小新'),
('魔道祖师', 'https://example.com/images/modao.jpg', '国产', '已完结', 9.8, 11800000, '玄幻,武侠,恋爱', '魏无羡重活一世，解开前世谜团', '2018-07-09', '墨香铜臭'),
('天官赐福', 'https://example.com/images/tianguan.jpg', '国产', '已完结', 9.7, 8600000, '玄幻,恋爱,冒险', '谢怜第三次飞升，与花城相遇', '2020-10-31', '墨香铜臭'),
('秦时明月', 'https://example.com/images/qinshi.jpg', '国产', '已完结', 9.4, 7500000, '武侠,热血,冒险', '天明在乱世中成长，踏上江湖之路', '2007-02-14', '玄机科技'),
('少年歌行', 'https://example.com/images/shaoxiang.jpg', '国产', '已完结', 9.3, 6200000, '武侠,热血,冒险', '萧瑟与雷无桀结伴而行，踏上江湖', '2018-12-26', '周木楠'),
('中国奇谭', 'https://example.com/images/qitan.jpg', '国产', '已完结', 9.5, 3800000, '奇幻,动画,短片', '八个独立的奇幻故事，展现中式美学', '2023-01-01', '上海美术电影制片厂'),
('深海', 'https://example.com/images/shenhai.jpg', '国产', '已完结', 9.2, 2900000, '奇幻,冒险,剧情', '小女孩在深海世界寻找希望', '2023-01-22', '田晓鹏'),
('长安三万里', 'https://example.com/images/changan.jpg', '国产', '已完结', 9.6, 3500000, '历史,冒险,剧情', '李白与高适的友谊，见证大唐盛世', '2023-07-08', '追光动画'),
('哪吒之魔童降世', 'https://example.com/images/nezha.jpg', '国产', '已完结', 9.7, 15000000, '玄幻,热血,冒险', '哪吒逆天改命，守护陈塘关', '2019-07-26', '饺子'),
('姜子牙', 'https://example.com/images/jiangziya.jpg', '国产', '已完结', 9.3, 9800000, '玄幻,冒险,剧情', '姜子牙封神之战，追寻真相', '2020-10-01', '彩条屋');

-- 获取刚插入的动漫ID
SET @douluo_id = LAST_INSERT_ID() - 24;
SET @doupo_id = LAST_INSERT_ID() - 23;
SET @wanshijie_id = LAST_INSERT_ID() - 22;
SET @fanren_id = LAST_INSERT_ID() - 21;
SET @tunshi_id = LAST_INSERT_ID() - 20;
SET @linglong_id = LAST_INSERT_ID() - 19;
SET @yinian_id = LAST_INSERT_ID() - 18;
SET @wudong_id = LAST_INSERT_ID() - 17;
SET @dazhuizai_id = LAST_INSERT_ID() - 16;
SET @xingchen_id = LAST_INSERT_ID() - 15;
SET @xianni_id = LAST_INSERT_ID() - 14;
SET @buliangren_id = LAST_INSERT_ID() - 13;
SET @jing_id = LAST_INSERT_ID() - 12;
SET @shenmu_id = LAST_INSERT_ID() - 11;
SET @quanzhi_id = LAST_INSERT_ID() - 10;
SET @huyao_id = LAST_INSERT_ID() - 9;
SET @modao_id = LAST_INSERT_ID() - 8;
SET @tianguan_id = LAST_INSERT_ID() - 7;
SET @qinshi_id = LAST_INSERT_ID() - 6;
SET @shaoxiang_id = LAST_INSERT_ID() - 5;
SET @qitan_id = LAST_INSERT_ID() - 4;
SET @shenhai_id = LAST_INSERT_ID() - 3;
SET @changan_id = LAST_INSERT_ID() - 2;
SET @nezha_id = LAST_INSERT_ID() - 1;
SET @jiangziya_id = LAST_INSERT_ID();

-- 插入国产动漫详情数据到anime_detail表
INSERT INTO `anime_detail` (`anime_id`, `title`, `introduction`, `type`, `cover_image`, `background_image`, `rating`, `view_count`, `favorite_count`, `tags`, `status`, `total_episodes`, `release_date`, `studio`, `director`, `voice_actors`, `video_url`, `episode_urls`) VALUES
(@douluo_id, '斗罗大陆', '唐三带着唐门暗器绝学穿越到斗罗大陆，觉醒双生武魂蓝银草和昊天锤，成为史上最年轻的封号斗罗。他在史莱克学院结识了众多伙伴，共同成长，最终战胜武魂殿，维护了斗罗大陆的和平。', '国产', 'https://example.com/images/douluo-detail.jpg', 'https://example.com/images/douluo-bg.jpg', 9.8, 12500000, 8900000, '玄幻,热血,修炼,冒险', '连载中', 250, '2018-01-20', '腾讯视频', '沈乐平', '沈磊, 程玉珠, 黄莺, 翟巍', 'https://v.acgn.cn/douluo-ep1.mp4', '[{"ep":1,"title":"异界大陆唐三","url":"https://v.acgn.cn/douluo-ep1.mp4"},{"ep":2,"title":"废武魂","url":"https://v.acgn.cn/douluo-ep2.mp4"},{"ep":3,"title":"星斗森林","url":"https://v.acgn.cn/douluo-ep3.mp4"},{"ep":4,"title":"唐门暗器","url":"https://v.acgn.cn/douluo-ep4.mp4"},{"ep":5,"title":"双生武魂","url":"https://v.acgn.cn/douluo-ep5.mp4"}]'),

(@doupo_id, '斗破苍穹', '少年萧炎曾是天才，却因斗气消失沦为废柴。在药老的帮助下，他重铸辉煌，踏上巅峰之路，最终成为斗帝，守护斗气大陆。', '国产', 'https://example.com/images/doupo-detail.jpg', 'https://example.com/images/doupo-bg.jpg', 9.7, 11200000, 7800000, '玄幻,热血,修炼,冒险', '连载中', 200, '2017-01-07', '阅文集团', '于荣光', '刘三金, 聂子皓, 陈洁', 'https://v.acgn.cn/doupo-ep1.mp4', '[{"ep":1,"title":"陨落的天才","url":"https://v.acgn.cn/doupo-ep1.mp4"},{"ep":2,"title":"退婚","url":"https://v.acgn.cn/doupo-ep2.mp4"},{"ep":3,"title":"药老","url":"https://v.acgn.cn/doupo-ep3.mp4"},{"ep":4,"title":"三年之约","url":"https://v.acgn.cn/doupo-ep4.mp4"},{"ep":5,"title":"云岚宗","url":"https://v.acgn.cn/doupo-ep5.mp4"}]'),

(@wanshijie_id, '完美世界', '石昊从一个被遗弃的婴儿成长为独断万古的荒天帝。他在大荒中历练，结识众多伙伴，征战禁区，最终成为独断万古的荒天帝。', '国产', 'https://example.com/images/wanshijie-detail.jpg', 'https://example.com/images/wanshijie-bg.jpg', 9.6, 9800000, 7200000, '玄幻,热血,修仙,冒险', '连载中', 185, '2021-08-12', '上海宽娱', '黄健', '谷江山, 聂子皓, 刘校妤', 'https://v.acgn.cn/wanshijie-ep1.mp4', '[{"ep":1,"title":"荒域大荒","url":"https://v.acgn.cn/wanshijie-ep1.mp4"},{"ep":2,"title":"至尊骨","url":"https://v.acgn.cn/wanshijie-ep2.mp4"},{"ep":3,"title":"七神碑","url":"https://v.acgn.cn/wanshijie-ep3.mp4"},{"ep":4,"title":"虚神界","url":"https://v.acgn.cn/wanshijie-ep4.mp4"},{"ep":5,"title":"火金灵","url":"https://v.acgn.cn/wanshijie-ep5.mp4"}]'),

(@fanren_id, '凡人修仙传', '韩立从一个普通山村少年，凭借坚韧不拔的意志，一步步踏上修仙之路。他在修仙界摸爬滚打，最终成就大乘之道。', '国产', 'https://example.com/images/fanren-detail.jpg', 'https://example.com/images/fanren-bg.jpg', 9.7, 8500000, 6500000, '仙侠,修仙,热血,冒险', '连载中', 65, '2020-11-21', 'bilibili', '王裕仁', '钱文青, 杨天翔, 常文涛', 'https://v.acgn.cn/fanren-ep1.mp4', '[{"ep":1,"title":"韩立初入仙途","url":"https://v.acgn.cn/fanren-ep1.mp4"},{"ep":2,"title":"升仙令","url":"https://v.acgn.cn/fanren-ep2.mp4"},{"ep":3,"title":"墨大夫","url":"https://v.acgn.cn/fanren-ep3.mp4"},{"ep":4,"title":"七玄门","url":"https://v.acgn.cn/fanren-ep4.mp4"},{"ep":5,"title":"黄枫谷","url":"https://v.acgn.cn/fanren-ep5.mp4"}]'),

(@tunshi_id, '吞噬星空', '罗峰成为银河领主，守护地球，探索宇宙奥秘。他在星空巨舰中历练，面对金角巨兽，最终成为银河领主。', '国产', 'https://example.com/images/tunshi-detail.jpg', 'https://example.com/images/tunshi-bg.jpg', 9.5, 7800000, 5800000, '玄幻,科幻,热血,冒险', '连载中', 80, '2020-11-29', '玄机科技', '沈乐平', '杨天翔, 钱文青, 孙路路', 'https://v.acgn.cn/tunshi-ep1.mp4', '[{"ep":1,"title":"罗峰","url":"https://v.acgn.cn/tunshi-ep1.mp4"},{"ep":2,"title":"金角巨兽","url":"https://v.acgn.cn/tunshi-ep2.mp4"},{"ep":3,"title":"星空巨舰","url":"https://v.acgn.cn/tunshi-ep3.mp4"},{"ep":4,"title":"洪","url":"https://v.acgn.cn/tunshi-ep4.mp4"},{"ep":5,"title":"银河领主","url":"https://v.acgn.cn/tunshi-ep5.mp4"}]'),

(@linglong_id, '灵笼', '末世降临，人类在浮空城灯塔上生存，面对噬极兽的威胁。马克和冉冰在危机中挣扎，探索人类生存的意义。', '国产', 'https://example.com/images/linglong-detail.jpg', 'https://example.com/images/linglong-bg.jpg', 9.7, 6900000, 5200000, '科幻,末世,热血,冒险', '已完结', 30, '2019-07-13', '艺画开天', '胡钰凿', '程玉珠, 赵路, 夏磊', 'https://v.acgn.cn/linglong-ep1.mp4', '[{"ep":1,"title":"灯塔","url":"https://v.acgn.cn/linglong-ep1.mp4"},{"ep":2,"title":"噬极兽","url":"https://v.acgn.cn/linglong-ep2.mp4"},{"ep":3,"title":"尘民","url":"https://v.acgn.cn/linglong-ep3.mp4"},{"ep":4,"title":"玛娜生态","url":"https://v.acgn.cn/linglong-ep4.mp4"},{"ep":5,"title":"马克","url":"https://v.acgn.cn/linglong-ep5.mp4"}]'),

(@yinian_id, '一念永恒', '白小纯贪生怕死，却阴差阳错走上修仙之路。他在灵溪宗、血溪宗等宗门历练，最终成为永恒仙帝。', '国产', 'https://example.com/images/yinian-detail.jpg', 'https://example.com/images/yinian-bg.jpg', 9.4, 7200000, 5400000, '玄幻,搞笑,修仙,冒险', '连载中', 102, '2020-02-02', '腾讯视频', '苏晓晨', '谷江山, 张杰, 杨天翔', 'https://v.acgn.cn/yinian-ep1.mp4', '[{"ep":1,"title":"白小纯","url":"https://v.acgn.cn/yinian-ep1.mp4"},{"ep":2,"title":"灵溪宗","url":"https://v.acgn.cn/yinian-ep2.mp4"},{"ep":3,"title":"血溪宗","url":"https://v.acgn.cn/yinian-ep3.mp4"},{"ep":4,"title":"星空道极宗","url":"https://v.acgn.cn/yinian-ep4.mp4"},{"ep":5,"title":"永恒仙帝","url":"https://v.acgn.cn/yinian-ep5.mp4"}]'),

(@wudong_id, '武动乾坤', '林动为父报仇，拜师学艺，最终成长为一代武祖。他在大炎王朝历练，面对异魔族的威胁，最终成为武祖。', '国产', 'https://example.com/images/wudong-detail.jpg', 'https://example.com/images/wudong-bg.jpg', 9.3, 6500000, 4800000, '玄幻,热血,修炼,冒险', '连载中', 85, '2019-08-08', '腾讯视频', '刘阔', '谷江山, 聂子皓, 常文涛', 'https://v.acgn.cn/wudong-ep1.mp4', '[{"ep":1,"title":"林动","url":"https://v.acgn.cn/wudong-ep1.mp4"},{"ep":2,"title":"符祖塔","url":"https://v.acgn.cn/wudong-ep2.mp4"},{"ep":3,"title":"祖石","url":"https://v.acgn.cn/wudong-ep3.mp4"},{"ep":4,"title":"大炎王朝","url":"https://v.acgn.cn/wudong-ep4.mp4"},{"ep":5,"title":"武祖","url":"https://v.acgn.cn/wudong-ep5.mp4"}]'),

(@dazhuizai_id, '大主宰', '牧尘为救母亲，踏上修炼之路，成为大主宰。他在大千世界历练，面对天邪神的威胁，最终成为大主宰。', '国产', 'https://example.com/images/dazhuizai-detail.jpg', 'https://example.com/images/dazhuizai-bg.jpg', 9.2, 5800000, 4200000, '玄幻,热血,修炼,冒险', '已完结', 180, '2020-01-18', '腾讯视频', '黄健', '钱文青, 杨天翔, 孙路路', 'https://v.acgn.cn/dazhuizai-ep1.mp4', '[{"ep":1,"title":"牧尘","url":"https://v.acgn.cn/dazhuizai-ep1.mp4"},{"ep":2,"title":"洛璃","url":"https://v.acgn.cn/dazhuizai-ep2.mp4"},{"ep":3,"title":"九幽雀","url":"https://v.acgn.cn/dazhuizai-ep3.mp4"},{"ep":4,"title":"大罗天域","url":"https://v.acgn.cn/dazhuizai-ep4.mp4"},{"ep":5,"title":"大主宰","url":"https://v.acgn.cn/dazhuizai-ep5.mp4"}]'),

(@xingchen_id, '星辰变', '秦羽在父亲的指导下，踏上星辰变的修炼之路。他在潜龙大陆历练，最终飞升仙界，成为星辰变的主人。', '国产', 'https://example.com/images/xingchen-detail.jpg', 'https://example.com/images/xingchen-bg.jpg', 9.1, 5200000, 3800000, '玄幻,修仙,冒险', '连载中', 45, '2018-04-26', '上海宽娱', '沈乐平', '谷江山, 钱文青, 常文涛', 'https://v.acgn.cn/xingchen-ep1.mp4', '[{"ep":1,"title":"秦羽","url":"https://v.acgn.cn/xingchen-ep1.mp4"},{"ep":2,"title":"流星泪","url":"https://v.acgn.cn/xingchen-ep2.mp4"},{"ep":3,"title":"流星阁","url":"https://v.acgn.cn/xingchen-ep3.mp4"},{"ep":4,"title":"飞升","url":"https://v.acgn.cn/xingchen-ep4.mp4"},{"ep":5,"title":"星辰变","url":"https://v.acgn.cn/xingchen-ep5.mp4"}]'),

(@xianni_id, '仙逆', '王林穿越到修仙界，从一个平凡少年成长为逆天强者。他在藤家、古神族中历练，最终逆天成仙。', '国产', 'https://example.com/images/xianni-detail.jpg', 'https://example.com/images/xianni-bg.jpg', 9.3, 4800000, 3500000, '仙侠,修仙,冒险', '已完结', 78, '2023-09-22', '腾讯视频', '沈乐平', '钱文青, 谷江山, 聂子皓', 'https://v.acgn.cn/xianni-ep1.mp4', '[{"ep":1,"title":"王林","url":"https://v.acgn.cn/xianni-ep1.mp4"},{"ep":2,"title":"藤家城","url":"https://v.acgn.cn/xianni-ep2.mp4"},{"ep":3,"title":"古神","url":"https://v.acgn.cn/xianni-ep3.mp4"},{"ep":4,"title":"化神","url":"https://v.acgn.cn/xianni-ep4.mp4"},{"ep":5,"title":"仙逆","url":"https://v.acgn.cn/xianni-ep5.mp4"}]'),

(@buliangren_id, '画江湖之不良人', '李星云身负国仇家恨，在不良人的帮助下踏上复仇之路。他在江湖中历练，面对朱温、李克用等势力，最终报了家仇。', '国产', 'https://example.com/images/buliangren-detail.jpg', 'https://example.com/images/buliangren-bg.jpg', 9.8, 8900000, 7600000, '武侠,热血,冒险', '已完结', 126, '2014-07-31', '若森数字', '刘阔', '边江, 赵毅, 申秋香', 'https://v.acgn.cn/buliangren-ep1.mp4', '[{"ep":1,"title":"不良帅","url":"https://v.acgn.cn/buliangren-ep1.mp4"},{"ep":2,"title":"李星云","url":"https://v.acgn.cn/buliangren-ep2.mp4"},{"ep":3,"title":"幻音坊","url":"https://v.acgn.cn/buliangren-ep3.mp4"},{"ep":4,"title":"玄冥教","url":"https://v.acgn.cn/buliangren-ep4.mp4"},{"ep":5,"title":"袁天罡","url":"https://v.acgn.cn/buliangren-ep5.mp4"}]'),

(@jing_id, '镜·双城', '那笙踏上寻找归宿的旅程，在沧流帝国与空桑国之间抉择。她与真岚、苏摩相遇，共同对抗沧流帝国。', '国产', 'https://example.com/images/jing-detail.jpg', 'https://example.com/images/jing-bg.jpg', 9.4, 4500000, 3200000, '玄幻,恋爱,冒险', '已完结', 32, '2022-11-25', '腾讯视频', '黄健', '谷江山, 钱文青, 杨天翔', 'https://v.acgn.cn/jing-ep1.mp4', '[{"ep":1,"title":"那笙","url":"https://v.acgn.cn/jing-ep1.mp4"},{"ep":2,"title":"真岚","url":"https://v.acgn.cn/jing-ep2.mp4"},{"ep":3,"title":"苏摩","url":"https://v.acgn.cn/jing-ep3.mp4"},{"ep":4,"title":"沧流帝国","url":"https://v.acgn.cn/jing-ep4.mp4"},{"ep":5,"title":"空桑国","url":"https://v.acgn.cn/jing-ep5.mp4"}]'),

(@shenmu_id, '神墓', '辰南从神墓中复活，探索身世之谜。他在天道中历练，面对天道的压迫，最终超越天道。', '国产', 'https://example.com/images/shenmu-detail.jpg', 'https://example.com/images/shenmu-bg.jpg', 9.2, 4200000, 3000000, '玄幻,修仙,冒险', '已完结', 60, '2024-03-01', '腾讯视频', '沈乐平', '钱文青, 谷江山, 聂子皓', 'https://v.acgn.cn/shenmu-ep1.mp4', '[{"ep":1,"title":"神墓复活","url":"https://v.acgn.cn/shenmu-ep1.mp4"},{"ep":2,"title":"辰南","url":"https://v.acgn.cn/shenmu-ep2.mp4"},{"ep":3,"title":"天道","url":"https://v.acgn.cn/shenmu-ep3.mp4"},{"ep":4,"title":"六道","url":"https://v.acgn.cn/shenmu-ep4.mp4"},{"ep":5,"title":"超越天道","url":"https://v.acgn.cn/shenmu-ep5.mp4"}]'),

(@quanzhi_id, '全职高手', '叶修从电竞明星跌落谷底，重新崛起再创辉煌。他在兴欣网吧组建兴欣战队，最终获得冠军。', '国产', 'https://example.com/images/quanzhi-detail.jpg', 'https://example.com/images/quanzhi-bg.jpg', 9.6, 10500000, 9500000, '游戏,热血,竞技', '已完结', 24, '2017-04-07', 'bilibili', '黄健', '阿杰, 乔诗语, 宝木中阳', 'https://v.acgn.cn/quanzhi-ep1.mp4', '[{"ep":1,"title":"荣耀","url":"https://v.acgn.cn/quanzhi-ep1.mp4"},{"ep":2,"title":"叶修","url":"https://v.acgn.cn/quanzhi-ep2.mp4"},{"ep":3,"title":"君莫笑","url":"https://v.acgn.cn/quanzhi-ep3.mp4"},{"ep":4,"title":"兴欣网吧","url":"https://v.acgn.cn/quanzhi-ep4.mp4"},{"ep":5,"title":"冠军","url":"https://v.acgn.cn/quanzhi-ep5.mp4"}]'),

(@huyao_id, '狐妖小红娘', '涂山苏苏与白月初联手完成红娘任务。他们在人妖之间牵红线，化解人妖恩怨。', '国产', 'https://example.com/images/huyao-detail.jpg', 'https://example.com/images/huyao-bg.jpg', 9.5, 9200000, 8300000, '恋爱,玄幻,搞笑', '连载中', 200, '2015-06-26', '腾讯视频', '庹小新', '刘校妤, 杨天翔, 钱文青', 'https://v.acgn.cn/huyao-ep1.mp4', '[{"ep":1,"title":"涂山苏苏","url":"https://v.acgn.cn/huyao-ep1.mp4"},{"ep":2,"title":"白月初","url":"https://v.acgn.cn/huyao-ep2.mp4"},{"ep":3,"title":"红红","url":"https://v.acgn.cn/huyao-ep3.mp4"},{"ep":4,"title":"王权富贵","url":"https://v.acgn.cn/huyao-ep4.mp4"},{"ep":5,"title":"续缘","url":"https://v.acgn.cn/huyao-ep5.mp4"}]'),

(@modao_id, '魔道祖师', '魏无羡重活一世，解开前世谜团。他与蓝忘机携手，解开温家之谜，维护江湖和平。', '国产', 'https://example.com/images/modao-detail.jpg', 'https://example.com/images/modao-bg.jpg', 9.8, 11800000, 10500000, '玄幻,武侠,恋爱', '已完结', 23, '2018-07-09', '视美影业', '黄健', '阿杰, 边江, 郭浩然', 'https://v.acgn.cn/modao-ep1.mp4', '[{"ep":1,"title":"魏无羡","url":"https://v.acgn.cn/modao-ep1.mp4"},{"ep":2,"title":"蓝忘机","url":"https://v.acgn.cn/modao-ep2.mp4"},{"ep":3,"title":"温家","url":"https://v.acgn.cn/modao-ep3.mp4"},{"ep":4,"title":"云梦江氏","url":"https://v.acgn.cn/modao-ep4.mp4"},{"ep":5,"title":"姑苏蓝氏","url":"https://v.acgn.cn/modao-ep5.mp4"}]'),

(@tianguan_id, '天官赐福', '谢怜第三次飞升，与花城相遇。他们共同面对仙乐国的危机，揭开尘封的往事。', '国产', 'https://example.com/images/tianguan-detail.jpg', 'https://example.com/images/tianguan-bg.jpg', 9.7, 8600000, 7800000, '玄幻,恋爱,冒险', '已完结', 12, '2020-10-31', 'bilibili', '黄健', '马正阳, 路知行, 苏尚卿', 'https://v.acgn.cn/tianguan-ep1.mp4', '[{"ep":1,"title":"谢怜","url":"https://v.acgn.cn/tianguan-ep1.mp4"},{"ep":2,"title":"花城","url":"https://v.acgn.cn/tianguan-ep2.mp4"},{"ep":3,"title":"仙乐国","url":"https://v.acgn.cn/tianguan-ep3.mp4"},{"ep":4,"title":"玄真","url":"https://v.acgn.cn/tianguan-ep4.mp4"},{"ep":5,"title":"三郎","url":"https://v.acgn.cn/tianguan-ep5.mp4"}]'),

(@qinshi_id, '秦时明月', '天明在乱世中成长，踏上江湖之路。他与少羽、石兰相遇，共同对抗秦朝暴政。', '国产', 'https://example.com/images/qinshi-detail.jpg', 'https://example.com/images/qinshi-bg.jpg', 9.4, 7500000, 6800000, '武侠,热血,冒险', '已完结', 120, '2007-02-14', '玄机科技', '沈乐平', '黄磊, 黄海波, 胡歌', 'https://v.acgn.cn/qinshi-ep1.mp4', '[{"ep":1,"title":"天明","url":"https://v.acgn.cn/qinshi-ep1.mp4"},{"ep":2,"title":"盖聂","url":"https://v.acgn.cn/qinshi-ep2.mp4"},{"ep":3,"title":"少羽","url":"https://v.acgn.cn/qinshi-ep3.mp4"},{"ep":4,"title":"石兰","url":"https://v.acgn.cn/qinshi-ep4.mp4"},{"ep":5,"title":"荆天明","url":"https://v.acgn.cn/qinshi-ep5.mp4"}]'),

(@shaoxiang_id, '少年歌行', '萧瑟与雷无桀结伴而行，踏上江湖。他们在江湖中历练，面对各大门派，最终揭开武林谜团。', '国产', 'https://example.com/images/shaoxiang-detail.jpg', 'https://example.com/images/shaoxiang-bg.jpg', 9.3, 6200000, 5600000, '武侠,热血,冒险', '已完结', 40, '2018-12-26', '中影年年', '陈升垚', '赵乾景, 萧藏, 张博恒', 'https://v.acgn.cn/shaoxiang-ep1.mp4', '[{"ep":1,"title":"萧瑟","url":"https://v.acgn.cn/shaoxiang-ep1.mp4"},{"ep":2,"title":"雷无桀","url":"https://v.acgn.cn/shaoxiang-ep2.mp4"},{"ep":3,"title":"雪月城","url":"https://v.acgn.cn/shaoxiang-ep3.mp4"},{"ep":4,"title":"无双","url":"https://v.acgn.cn/shaoxiang-ep4.mp4"},{"ep":5,"title":"百里东君","url":"https://v.acgn.cn/shaoxiang-ep5.mp4"}]'),

(@qitan_id, '中国奇谭', '八个独立的奇幻故事，展现中式美学。包括小妖怪的夏天、鹅鹅鹅、林林等故事。', '国产', 'https://example.com/images/qitan-detail.jpg', 'https://example.com/images/qitan-bg.jpg', 9.5, 3800000, 3500000, '奇幻,动画,短片', '已完结', 8, '2023-01-01', '上海美术电影制片厂', '陈廖宇', '赵路, 程玉珠, 黄莺', 'https://v.acgn.cn/qitan-ep1.mp4', '[{"ep":1,"title":"小妖怪的夏天","url":"https://v.acgn.cn/qitan-ep1.mp4"},{"ep":2,"title":"鹅鹅鹅","url":"https://v.acgn.cn/qitan-ep2.mp4"},{"ep":3,"title":"林林","url":"https://v.acgn.cn/qitan-ep3.mp4"},{"ep":4,"title":"乡村巴士","url":"https://v.acgn.cn/qitan-ep4.mp4"},{"ep":5,"title":"小满","url":"https://v.acgn.cn/qitan-ep5.mp4"}]'),

(@shenhai_id, '深海', '小女孩在深海世界寻找希望。她遇到了南河，在奇幻的深海之旅中找到了内心的力量。', '国产', 'https://example.com/images/shenhai-detail.jpg', 'https://example.com/images/shenhai-bg.jpg', 9.2, 2900000, 2600000, '奇幻,冒险,剧情', '已完结', 1, '2023-01-22', '十月文化', '田晓鹏', '苏鑫, 王亭文, 滕奎兴', 'https://v.acgn.cn/shenhai.mp4', '[]'),

(@changan_id, '长安三万里', '李白与高适的友谊，见证大唐盛世。从青年到晚年，两人历经沧桑，见证了盛唐的兴衰。', '国产', 'https://example.com/images/changan-detail.jpg', 'https://example.com/images/changan-bg.jpg', 9.6, 3500000, 3200000, '历史,冒险,剧情', '已完结', 1, '2023-07-08', '追光动画', '谢君伟', '杨天翔, 凌振赫, 吴俊全', 'https://v.acgn.cn/changan.mp4', '[]'),

(@nezha_id, '哪吒之魔童降世', '哪吒逆天改命，守护陈塘关。他被视为魔童，但最终证明自己，拯救了陈塘关。', '国产', 'https://example.com/images/nezha-detail.jpg', 'https://example.com/images/nezha-bg.jpg', 9.7, 15000000, 14000000, '玄幻,热血,冒险', '已完结', 1, '2019-07-26', '彩条屋', '饺子', '囧森瑟夫, 糖醋, 浩天', 'https://v.acgn.cn/nezha.mp4', '[]'),

(@jiangziya_id, '姜子牙', '姜子牙封神之战，追寻真相。他在九尾狐的谜团中挣扎，最终找到了自己的道路。', '国产', 'https://example.com/images/jiangziya-detail.jpg', 'https://example.com/images/jiangziya-bg.jpg', 9.3, 9800000, 8900000, '玄幻,冒险,剧情', '已完结', 1, '2020-10-01', '彩条屋', '程腾', '郑希, 杨凝, 图特哈蒙', 'https://v.acgn.cn/jiangziya.mp4', '[]');

SELECT '国产动漫数据插入完成！' AS message;
