-- ============================================
-- 欧美动漫数据插入脚本
-- ============================================

USE `base`;

-- 插入欧美动漫数据到anime表
INSERT INTO `anime` (`title`, `cover_image`, `type`, `status`, `rating`, `view_count`, `tags`, `description`, `release_date`, `author`) VALUES
('疯狂动物城', 'https://example.com/images/zootopia.jpg', '欧美', '已完结', 9.5, 9800000, '冒险,搞笑,推理', '兔子朱迪和狐狸尼克的冒险故事,探索动物城背后的真相', '2016-03-04', 'Byron Howard, Rich Moore'),
('冰雪奇缘', 'https://example.com/images/frozen.jpg', '欧美', '已完结', 9.4, 13200000, '奇幻,感情,音乐', '艾莎与安娜姐妹的冰雪王国冒险之旅', '2013-11-27', 'Chris Buck, Jennifer Lee'),
('寻梦环游记', 'https://example.com/images/coco.jpg', '欧美', '已完结', 9.7, 10500000, '奇幻,音乐,感情', '米格追寻音乐梦想,探索亡灵世界的温暖故事', '2017-11-22', 'Lee Unkrich'),
('玩具总动员4', 'https://example.com/images/toystory4.jpg', '欧美', '已完结', 9.3, 9400000, '冒险,感动,友情', '巴斯光年和玩具们的全新冒险', '2019-06-21', 'Josh Cooley'),
('超人总动员2', 'https://example.com/images/incredibles2.jpg', '欧美', '已完结', 9.2, 8700000, '超级英雄,家庭,动作', '超人家庭回归,弹力母承担重任', '2018-06-15', 'Brad Bird'),
('海洋奇缘', 'https://example.com/images/moana.jpg', '欧美', '已完结', 9.1, 7600000, '冒险,奇幻,音乐', '海洋公主莫阿娜拯救族人的冒险之旅', '2016-11-23', 'Ron Clements, John Musker'),
('无敌破坏王2', 'https://example.com/images/ralph2.jpg', '欧美', '已完结', 9.0, 8200000, '冒险,友情,游戏', '拉尔夫和云妮洛普的网络世界冒险', '2018-11-21', 'Rich Moore, Phil Johnston'),
('头脑特工队', 'https://example.com/images/insideout.jpg', '欧美', '已完结', 9.6, 9100000, '奇幻,感情,成长', '小女孩脑中情绪世界的奇妙旅程', '2015-06-19', 'Pete Docter'),
('机器人总动员', 'https://example.com/images/walle.jpg', '欧美', '已完结', 9.5, 8800000, '科幻,感人,冒险', '机器人瓦力在地球上的爱情故事', '2008-06-27', 'Andrew Stanton'),
('飞屋环游记', 'https://example.com/images/up.jpg', '欧美', '已完结', 9.4, 8500000, '冒险,感动,友情', '老人卡尔的奇幻冒险之旅', '2009-05-29', 'Pete Docter'),
('驯龙高手', 'https://example.com/images/httyd.jpg', '欧美', '已完结', 9.5, 8600000, '奇幻,冒险,感情', '希卡普与夜煞的友情故事', '2010-03-26', 'Dean DeBlois'),
('功夫熊猫', 'https://example.com/images/kfp.jpg', '欧美', '已完结', 9.3, 9300000, '动作,搞笑,冒险', '熊猫阿宝的功夫成长之路', '2008-06-06', 'Mark Osborne, John Stevenson'),
('神偷奶爸', 'https://example.com/images/despicableme.jpg', '欧美', '已完结', 9.2, 9600000, '搞笑,冒险,家庭', '格鲁与三个小女孩的温馨故事', '2010-07-09', 'Pierre Coffin, Chris Renaud'),
('冰川时代', 'https://example.com/images/iceage.jpg', '欧美', '已完结', 9.1, 8100000, '搞笑,冒险,友情', '史前动物的冒险旅程', '2002-03-15', 'Chris Wedge'),
('马达加斯加', 'https://example.com/images/madagascar.jpg', '欧美', '已完结', 9.0, 7900000, '搞笑,冒险,友情', '动物园动物的野生冒险', '2005-05-27', 'Eric Darnell, Tom McGrath'),
('怪物史莱克', 'https://example.com/images/shrek.jpg', '欧美', '已完结', 9.2, 9200000, '搞笑,奇幻,冒险', '丑陋怪物的爱情与友情故事', '2001-04-22', 'Andrew Adamson, Vicky Jenson'),
('小美人鱼', 'https://example.com/images/mermaid.jpg', '欧美', '已完结', 9.1, 7400000, '奇幻,爱情,冒险', '人鱼爱丽儿追求人类世界的冒险', '1989-11-17', 'Ron Clements, John Musker'),
('狮子王', 'https://example.com/images/lionking.jpg', '欧美', '已完结', 9.6, 11800000, '冒险,成长,音乐', '小狮子辛巴的成长与复仇之路', '1994-06-24', 'Roger Allers, Rob Minkoff'),
('花木兰', 'https://example.com/images/mulan.jpg', '欧美', '已完结', 9.3, 8900000, '冒险,成长,家庭', '女英雄木兰代父从军的故事', '1998-06-19', 'Tony Bancroft, Barry Cook'),
('蜘蛛侠：平行宇宙', 'https://example.com/images/spiderverse.jpg', '欧美', '已完结', 9.6, 11500000, '超级英雄,动作,冒险', '多元宇宙蜘蛛侠的集结', '2018-12-14', 'Phil Lord, Christopher Miller'),
('蝙蝠侠：黑暗骑士崛起', 'https://example.com/images/batmandk.jpg', '欧美', '已完结', 9.3, 8100000, '超级英雄,动作,悬疑', '蝙蝠侠与小丑的终极对决', '2012-07-20', 'Christopher Nolan'),
('超人：钢铁之躯', 'https://example.com/images/manofsteel.jpg', '欧美', '已完结', 9.0, 7500000, '超级英雄,动作,科幻', '超人克拉克·肯特的起源故事', '2013-06-14', 'Zack Snyder'),
('雷神3：诸神黄昏', 'https://example.com/images/thorragnarok.jpg', '欧美', '已完结', 9.1, 8300000, '超级英雄,动作,奇幻', '雷神索尔拯救阿斯加德', '2017-11-03', 'Taika Waititi'),
('美国队长3：内战', 'https://example.com/images/captaincivil.jpg', '欧美', '已完结', 9.2, 8900000, '超级英雄,动作,剧情', '复仇者联盟分裂对抗', '2016-05-06', 'Anthony Russo, Joe Russo'),
('奇异博士', 'https://example.com/images/doctorstrange.jpg', '欧美', '已完结', 9.1, 8000000, '超级英雄,奇幻,动作', '史蒂芬·斯特兰奇的魔法之旅', '2016-11-04', 'Scott Derrickson'),
('银河护卫队', 'https://example.com/images/guardians.jpg', '欧美', '已完结', 9.2, 8700000, '超级英雄,动作,搞笑', '星爵团队拯救银河系', '2014-08-01', 'James Gunn'),
('复仇者联盟', 'https://example.com/images/avengers.jpg', '欧美', '已完结', 9.4, 12500000, '超级英雄,动作,冒险', '超级英雄团队集结对抗邪恶', '2012-05-04', 'Joss Whedon'),
('黑豹', 'https://example.com/images/blackpanther.jpg', '欧美', '已完结', 9.3, 9100000, '超级英雄,动作,冒险', '瓦坎达国王特查拉的故事', '2018-02-16', 'Ryan Coogler'),
('神奇女侠', 'https://example.com/images/wonderwoman.jpg', '欧美', '已完结', 9.2, 8400000, '超级英雄,动作,奇幻', '戴安娜王子的起源故事', '2017-06-02', 'Patty Jenkins'),
('蚁人', 'https://example.com/images/antman.jpg', '欧美', '已完结', 9.0, 7800000, '超级英雄,动作,搞笑', '斯科特·朗的缩小之旅', '2015-07-17', 'Peyton Reed'),
('蜘蛛侠：英雄归来', 'https://example.com/images/spiderhomecoming.jpg', '欧美', '已完结', 9.1, 8200000, '超级英雄,动作,成长', '蜘蛛侠彼得·帕克的高中生活', '2017-07-07', 'Jon Watts');

-- 获取刚插入的动漫ID
SET @zootopia_id = LAST_INSERT_ID() - 29;
SET @frozen_id = LAST_INSERT_ID() - 28;
SET @coco_id = LAST_INSERT_ID() - 27;
SET @toystory4_id = LAST_INSERT_ID() - 26;
SET @incredibles2_id = LAST_INSERT_ID() - 25;
SET @moana_id = LAST_INSERT_ID() - 24;
SET @ralph2_id = LAST_INSERT_ID() - 23;
SET @insideout_id = LAST_INSERT_ID() - 22;
SET @walle_id = LAST_INSERT_ID() - 21;
SET @up_id = LAST_INSERT_ID() - 20;
SET @httyd_id = LAST_INSERT_ID() - 19;
SET @kfp_id = LAST_INSERT_ID() - 18;
SET @despicableme_id = LAST_INSERT_ID() - 17;
SET @iceage_id = LAST_INSERT_ID() - 16;
SET @madagascar_id = LAST_INSERT_ID() - 15;
SET @shrek_id = LAST_INSERT_ID() - 14;
SET @mermaid_id = LAST_INSERT_ID() - 13;
SET @lionking_id = LAST_INSERT_ID() - 12;
SET @mulan_id = LAST_INSERT_ID() - 11;
SET @spiderverse_id = LAST_INSERT_ID() - 10;
SET @batmandk_id = LAST_INSERT_ID() - 9;
SET @manofsteel_id = LAST_INSERT_ID() - 8;
SET @thorragnarok_id = LAST_INSERT_ID() - 7;
SET @captaincivil_id = LAST_INSERT_ID() - 6;
SET @doctorstrange_id = LAST_INSERT_ID() - 5;
SET @guardians_id = LAST_INSERT_ID() - 4;
SET @avengers_id = LAST_INSERT_ID() - 3;
SET @blackpanther_id = LAST_INSERT_ID() - 2;
SET @wonderwoman_id = LAST_INSERT_ID() - 1;
SET @antman_id = LAST_INSERT_ID() - 0;
SET @spiderhomecoming_id = LAST_INSERT_ID() + 0;

-- 插入欧美动漫详情数据到anime_detail表
INSERT INTO `anime_detail` (`anime_id`, `title`, `introduction`, `type`, `cover_image`, `background_image`, `rating`, `view_count`, `favorite_count`, `tags`, `status`, `total_episodes`, `release_date`, `studio`, `director`, `voice_actors`, `video_url`, `episode_urls`) VALUES
(@zootopia_id, '疯狂动物城', '在一个所有动物和平共处的城市里，兔子朱迪实现了成为警察的梦想。她必须与狡猾的狐狸尼克合作，揭开一桩失踪案的真相，同时面对动物城背后的黑暗。', '欧美', 'https://example.com/images/zootopia-detail.jpg', 'https://example.com/images/zootopia-bg.jpg', 9.5, 9800000, 8900000, '冒险,搞笑,推理', '已完结', 1, '2016-03-04', 'Walt Disney Animation Studios', 'Byron Howard, Rich Moore', 'Ginnifer Goodwin, Jason Bateman, Idris Elba', 'https://v.acgn.cn/zootopia.mp4', '[]'),
(@frozen_id, '冰雪奇缘', '艾莎和安娜是阿伦黛尔王国的两姐妹。艾莎拥有冰雪魔法,但无法控制它。在加冕仪式上,艾莎的魔法失控,将王国陷入了永恒的冬天。安娜必须踏上冒险之旅,寻找姐姐并拯救王国。', '欧美', 'https://example.com/images/frozen-detail.jpg', 'https://example.com/images/frozen-bg.jpg', 9.4, 13200000, 12000000, '奇幻,感情,音乐', '已完结', 1, '2013-11-27', 'Walt Disney Animation Studios', 'Chris Buck, Jennifer Lee', 'Idina Menzel, Kristen Bell, Jonathan Groff', 'https://v.acgn.cn/frozen.mp4', '[]'),
(@coco_id, '寻梦环游记', '热爱音乐的米格因家族禁止音乐而感到沮丧。在亡灵节之夜,他意外穿越到亡灵世界,寻找自己的曾祖父歌神,最终揭开了家族秘密,实现了音乐梦想。', '欧美', 'https://example.com/images/coco-detail.jpg', 'https://example.com/images/coco-bg.jpg', 9.7, 10500000, 9800000, '奇幻,音乐,感情', '已完结', 1, '2017-11-22', 'Pixar Animation Studios', 'Lee Unkrich', 'Anthony Gonzalez, Gael García Bernal, Benjamin Bratt', 'https://v.acgn.cn/coco.mp4', '[]'),
(@toystory4_id, '玩具总动员4', '巴斯光年和玩具们迎来了新的挑战,邦妮制作的新玩具"叉叉"引起了混乱。在寻找叉叉的冒险中,巴斯光年遇到了新朋友牧羊女,并开始思考自己的使命。', '欧美', 'https://example.com/images/toystory4-detail.jpg', 'https://example.com/images/toystory4-bg.jpg', 9.3, 9400000, 8600000, '冒险,感动,友情', '已完结', 1, '2019-06-21', 'Pixar Animation Studios', 'Josh Cooley', 'Tom Hanks, Tim Allen, Annie Potts', 'https://v.acgn.cn/toystory4.mp4', '[]'),
(@incredibles2_id, '超人总动员2', '弹力母因神秘组织的阴谋而受到重用,而超人家庭则面临新的挑战。当邪恶势力威胁到家人时,超人家族必须团结一致,共同对抗邪恶。', '欧美', 'https://example.com/images/incredibles2-detail.jpg', 'https://example.com/images/incredibles2-bg.jpg', 9.2, 8700000, 7900000, '超级英雄,家庭,动作', '已完结', 1, '2018-06-15', 'Pixar Animation Studios', 'Brad Bird', 'Craig T. Nelson, Holly Hunter, Sarah Vowell', 'https://v.acgn.cn/incredibles2.mp4', '[]'),
(@moana_id, '海洋奇缘', '勇敢的航海者莫阿娜踏上寻找半神毛伊的冒险之旅,希望拯救她的族人和岛屿。在这段旅程中,她发现了自己的真实身份和使命。', '欧美', 'https://example.com/images/moana-detail.jpg', 'https://example.com/images/moana-bg.jpg', 9.1, 7600000, 6800000, '冒险,奇幻,音乐', '已完结', 1, '2016-11-23', 'Walt Disney Animation Studios', 'Ron Clements, John Musker', 'Auli\'i Cravalho, Dwayne Johnson, Rachel House', 'https://v.acgn.cn/moana.mp4', '[]'),
(@ralph2_id, '无敌破坏王2', '拉尔夫和云妮洛普意外进入互联网世界。在寻找游戏硬件的冒险中,他们面临各种网络挑战,同时云妮洛普也发现了自己的新梦想。', '欧美', 'https://example.com/images/ralph2-detail.jpg', 'https://example.com/images/ralph2-bg.jpg', 9.0, 8200000, 7400000, '冒险,友情,游戏', '已完结', 1, '2018-11-21', 'Walt Disney Animation Studios', 'Rich Moore, Phil Johnston', 'John C. Reilly, Sarah Silverman, Gal Gadot', 'https://v.acgn.cn/ralph2.mp4', '[]'),
(@insideout_id, '头脑特工队', '小女孩莱莉的脑中住着五个情绪小精灵:快乐、悲伤、愤怒、厌恶和恐惧。当莱莉搬家时,情绪小精灵们必须团结合作,帮助她度过艰难时刻。', '欧美', 'https://example.com/images/insideout-detail.jpg', 'https://example.com/images/insideout-bg.jpg', 9.6, 9100000, 8300000, '奇幻,感情,成长', '已完结', 1, '2015-06-19', 'Pixar Animation Studios', 'Pete Docter', 'Amy Poehler, Phyllis Smith, Richard Kind', 'https://v.acgn.cn/insideout.mp4', '[]'),
(@walle_id, '机器人总动员', '在荒芜的未来地球,清洁机器人瓦力独自工作了几百年。当他遇到先进的机器人伊娃后,瓦力的人生发生了巨大变化,并踏上了一段太空冒险。', '欧美', 'https://example.com/images/walle-detail.jpg', 'https://example.com/images/walle-bg.jpg', 9.5, 8800000, 7900000, '科幻,感人,冒险', '已完结', 1, '2008-06-27', 'Pixar Animation Studios', 'Andrew Stanton', 'Ben Burtt, Elissa Knight, Jeff Garlin', 'https://v.acgn.cn/walle.mp4', '[]'),
(@up_id, '飞屋环游记', '年迈的气球销售员卡尔决定用成千上万个气球将房子飞起来,实现他和已故妻子艾莉的梦想。在旅程中,他遇到了意外的小探险家罗素。', '欧美', 'https://example.com/images/up-detail.jpg', 'https://example.com/images/up-bg.jpg', 9.4, 8500000, 7600000, '冒险,感动,友情', '已完结', 1, '2009-05-29', 'Pixar Animation Studios', 'Pete Docter', 'Ed Asner, Christopher Plummer, Jordan Nagai', 'https://v.acgn.cn/up.mp4', '[]'),
(@httyd_id, '驯龙高手', '维京少年希卡普必须杀死一条龙来证明自己。当他遇到受伤的夜煞并驯服它后,他发现了一个改变整个部落命运的秘密。', '欧美', 'https://example.com/images/httyd-detail.jpg', 'https://example.com/images/httyd-bg.jpg', 9.5, 8600000, 7700000, '奇幻,冒险,感情', '已完结', 1, '2010-03-26', 'DreamWorks Animation', 'Dean DeBlois', 'Jay Baruchel, Gerard Butler, Christopher Mintz-Plasse', 'https://v.acgn.cn/httyd.mp4', '[]'),
(@kfp_id, '功夫熊猫', '笨拙的熊猫阿波意外被选为神龙大侠。在师傅的指导下,阿波学会了功夫,并带领翡翠宫的英雄们对抗邪恶的太龙。', '欧美', 'https://example.com/images/kfp-detail.jpg', 'https://example.com/images/kfp-bg.jpg', 9.3, 9300000, 8400000, '动作,搞笑,冒险', '已完结', 1, '2008-06-06', 'DreamWorks Animation', 'Mark Osborne, John Stevenson', 'Jack Black, Dustin Hoffman, Angelina Jolie', 'https://v.acgn.cn/kfp.mp4', '[]'),
(@despicableme_id, '神偷奶爸', '超级反派格鲁计划偷走月亮。他收养了三个小女孩作为计划的一部分,但这些孩子们改变了他的人生。', '欧美', 'https://example.com/images/despicableme-detail.jpg', 'https://example.com/images/despicableme-bg.jpg', 9.2, 9600000, 8700000, '搞笑,冒险,家庭', '已完结', 1, '2010-07-09', 'Illumination Entertainment', 'Pierre Coffin, Chris Renaud', 'Steve Carell, Jason Segel, Russell Brand', 'https://v.acgn.cn/despicableme.mp4', '[]'),
(@iceage_id, '冰川时代', '一只长毛象、一只树懒和一只剑齿虎意外相遇,并一起护送一个人类婴儿回到他的家人身边。在这段旅程中,他们成为了朋友。', '欧美', 'https://example.com/images/iceage-detail.jpg', 'https://example.com/images/iceage-bg.jpg', 9.1, 8100000, 7200000, '搞笑,冒险,友情', '已完结', 1, '2002-03-15', 'Blue Sky Studios', 'Chris Wedge', 'Ray Romano, John Leguizamo, Denis Leary', 'https://v.acgn.cn/iceage.mp4', '[]'),
(@madagascar_id, '马达加斯加', '纽约中央动物园的四只动物——狮子亚历克斯、斑马马蒂、长颈鹿梅尔曼和河马格洛丽亚——意外流落到马达加斯加岛。', '欧美', 'https://example.com/images/madagascar-detail.jpg', 'https://example.com/images/madagascar-bg.jpg', 9.0, 7900000, 7000000, '搞笑,冒险,友情', '已完结', 1, '2005-05-27', 'DreamWorks Animation', 'Eric Darnell, Tom McGrath', 'Ben Stiller, Chris Rock, David Schwimmer', 'https://v.acgn.cn/madagascar.mp4', '[]'),
(@shrek_id, '怪物史莱克', '住在沼泽里的怪人史莱克必须从恶龙手中救出公主菲奥娜,才能恢复他的宁静生活。在路上,他遇到了话痨驴子唐基。', '欧美', 'https://example.com/images/shrek-detail.jpg', 'https://example.com/images/shrek-bg.jpg', 9.2, 9200000, 8200000, '搞笑,奇幻,冒险', '已完结', 1, '2001-04-22', 'DreamWorks Animation', 'Andrew Adamson, Vicky Jenson', 'Mike Myers, Eddie Murphy, Cameron Diaz', 'https://v.acgn.cn/shrek.mp4', '[]'),
(@mermaid_id, '小美人鱼', '人鱼公主爱丽儿渴望探索人类世界。当她救了一位王子并坠入爱河后,她愿意付出任何代价来获得人类的双腿。', '欧美', 'https://example.com/images/mermaid-detail.jpg', 'https://example.com/images/mermaid-bg.jpg', 9.1, 7400000, 6600000, '奇幻,爱情,冒险', '已完结', 1, '1989-11-17', 'Walt Disney Animation Studios', 'Ron Clements, John Musker', 'Jodi Benson, Samuel E. Wright, Pat Carroll', 'https://v.acgn.cn/mermaid.mp4', '[]'),
(@lionking_id, '狮子王', '幼狮辛巴是荣耀国的王子。当他的父亲木法沙被叔叔刀疤杀害后,辛巴逃离家园。多年后,他必须回到荣耀国,夺回王位。', '欧美', 'https://example.com/images/lionking-detail.jpg', 'https://example.com/images/lionking-bg.jpg', 9.6, 11800000, 10800000, '冒险,成长,音乐', '已完结', 1, '1994-06-24', 'Walt Disney Animation Studios', 'Roger Allers, Rob Minkoff', 'Matthew Broderick, Jeremy Irons, James Earl Jones', 'https://v.acgn.cn/lionking.mp4', '[]'),
(@mulan_id, '花木兰', '当皇帝征召士兵与入侵的匈奴作战时,花木兰年迈体弱的父亲不得不从军。木兰决定女扮男装,代替父亲参军。', '欧美', 'https://example.com/images/mulan-detail.jpg', 'https://example.com/images/mulan-bg.jpg', 9.3, 8900000, 8000000, '冒险,成长,家庭', '已完结', 1, '1998-06-19', 'Walt Disney Animation Studios', 'Tony Bancroft, Barry Cook', 'Ming-Na Wen, Eddie Murphy, B.D. Wong', 'https://v.acgn.cn/mulan.mp4', '[]'),
(@spiderverse_id, '蜘蛛侠：平行宇宙', '少年迈尔斯·莫拉莱斯被蜘蛛咬伤,获得了蜘蛛超能力。他遇到了来自其他平行宇宙的蜘蛛侠们,并一起对抗威胁所有宇宙的敌人。', '欧美', 'https://example.com/images/spiderverse-detail.jpg', 'https://example.com/images/spiderverse-bg.jpg', 9.6, 11500000, 10500000, '超级英雄,动作,冒险', '已完结', 1, '2018-12-14', 'Sony Pictures Animation', 'Phil Lord, Christopher Miller', 'Shameik Moore, Jake Johnson, Hailee Steinfeld', 'https://v.acgn.cn/spiderverse.mp4', '[]'),
(@batmandk_id, '蝙蝠侠：黑暗骑士崛起', '在《黑暗骑士》事件八年后,蝙蝠侠韦恩从隐居中复出,必须面对强大的敌人贝恩,拯救哥谭市。', '欧美', 'https://example.com/images/batmandk-detail.jpg', 'https://example.com/images/batmandk-bg.jpg', 9.3, 8100000, 7200000, '超级英雄,动作,悬疑', '已完结', 1, '2012-07-20', 'Warner Bros. Pictures', 'Christopher Nolan', 'Christian Bale, Tom Hardy, Anne Hathaway', 'https://v.acgn.cn/batmandk.mp4', '[]'),
(@manofsteel_id, '超人：钢铁之躯', '来自氪星的婴儿克拉克·肯特被地球农民收养。当他长大后,他发现了自己的超能力,并成为保护地球的英雄超人。', '欧美', 'https://example.com/images/manofsteel-detail.jpg', 'https://example.com/images/manofsteel-bg.jpg', 9.0, 7500000, 6700000, '超级英雄,动作,科幻', '已完结', 1, '2013-06-14', 'Warner Bros. Pictures', 'Zack Snyder', 'Henry Cavill, Amy Adams, Michael Shannon', 'https://v.acgn.cn/manofsteel.mp4', '[]'),
(@thorragnarok_id, '雷神3：诸神黄昏', '雷神索尔被困在一个遥远的星球,必须在一场角斗比赛中获胜才能回到阿斯加德。他发现他的妹妹海拉已经崛起,并威胁着整个宇宙。', '欧美', 'https://example.com/images/thorragnarok-detail.jpg', 'https://example.com/images/thorragnarok-bg.jpg', 9.1, 8300000, 7400000, '超级英雄,动作,奇幻', '已完结', 1, '2017-11-03', 'Marvel Studios', 'Taika Waititi', 'Chris Hemsworth, Tom Hiddleston, Cate Blanchett', 'https://v.acgn.cn/thorragnarok.mp4', '[]'),
(@captaincivil_id, '美国队长3：内战', '复仇者联盟因为对超级英雄监管法案的意见不同而分裂。钢铁侠和美国队长领导各自阵营对抗,昔日的战友们变成了敌人。', '欧美', 'https://example.com/images/captaincivil-detail.jpg', 'https://example.com/images/captaincivil-bg.jpg', 9.2, 8900000, 8000000, '超级英雄,动作,剧情', '已完结', 1, '2016-05-06', 'Marvel Studios', 'Anthony Russo, Joe Russo', 'Chris Evans, Robert Downey Jr., Scarlett Johansson', 'https://v.acgn.cn/captaincivil.mp4', '[]'),
(@doctorstrange_id, '奇异博士', '天才神经外科医生史蒂芬·斯特兰奇在一场事故中双手受伤。他前往东方寻找治疗的方法,却意外成为了强大的魔法师。', '欧美', 'https://example.com/images/doctorstrange-detail.jpg', 'https://example.com/images/doctorstrange-bg.jpg', 9.1, 8000000, 7100000, '超级英雄,奇幻,动作', '已完结', 1, '2016-11-04', 'Marvel Studios', 'Scott Derrickson', 'Benedict Cumberbatch, Chiwetel Ejiofor, Rachel McAdams', 'https://v.acgn.cn/doctorstrange.mp4', '[]'),
(@guardians_id, '银河护卫队', '星际冒险家彼得·奎尔被一群不怀好意的外星人追杀。他必须与一群怪人合作,拯救整个银河系。', '欧美', 'https://example.com/images/guardians-detail.jpg', 'https://example.com/images/guardians-bg.jpg', 9.2, 8700000, 7800000, '超级英雄,动作,搞笑', '已完结', 1, '2014-08-01', 'Marvel Studios', 'James Gunn', 'Chris Pratt, Zoe Saldana, Dave Bautista', 'https://v.acgn.cn/guardians.mp4', '[]'),
(@avengers_id, '复仇者联盟', '当外星人入侵地球时,尼克·弗瑞召集了一群超级英雄组成复仇者联盟。钢铁侠、美国队长、雷神、绿巨人等必须团结一致对抗邪恶势力。', '欧美', 'https://example.com/images/avengers-detail.jpg', 'https://example.com/images/avengers-bg.jpg', 9.4, 12500000, 11500000, '超级英雄,动作,冒险', '已完结', 1, '2012-05-04', 'Marvel Studios', 'Joss Whedon', 'Robert Downey Jr., Chris Evans, Scarlett Johansson', 'https://v.acgn.cn/avengers.mp4', '[]'),
(@blackpanther_id, '黑豹', '在父亲去世后,特查拉回到家乡瓦坎达继承王位,成为新的黑豹。他必须面对一个强大的敌人,并保护他的人民和国家。', '欧美', 'https://example.com/images/blackpanther-detail.jpg', 'https://example.com/images/blackpanther-bg.jpg', 9.3, 9100000, 8200000, '超级英雄,动作,冒险', '已完结', 1, '2018-02-16', 'Marvel Studios', 'Ryan Coogler', 'Chadwick Boseman, Lupita Nyong\'o, Michael B. Jordan', 'https://v.acgn.cn/blackpanther.mp4', '[]'),
(@wonderwoman_id, '神奇女侠', '在天堂岛长大的戴安娜听说外面的世界正在经历战争。她决定离开家乡,成为一名英雄,并发现自己的真实身份和力量。', '欧美', 'https://example.com/images/wonderwoman-detail.jpg', 'https://example.com/images/wonderwoman-bg.jpg', 9.2, 8400000, 7500000, '超级英雄,动作,奇幻', '已完结', 1, '2017-06-02', 'Warner Bros. Pictures', 'Patty Jenkins', 'Gal Gadot, Chris Pine, Robin Wright', 'https://v.acgn.cn/wonderwoman.mp4', '[]'),
(@antman_id, '蚁人', '小偷斯科特·朗在服刑后试图重新开始生活。他意外获得了能够改变大小的蚁人战衣,成为了一名超级英雄。', '欧美', 'https://example.com/images/antman-detail.jpg', 'https://example.com/images/antman-bg.jpg', 9.0, 7800000, 6900000, '超级英雄,动作,搞笑', '已完结', 1, '2015-07-17', 'Marvel Studios', 'Peyton Reed', 'Paul Rudd, Evangeline Lilly, Michael Douglas', 'https://v.acgn.cn/antman.mp4', '[]'),
(@spiderhomecoming_id, '蜘蛛侠：英雄归来', '年轻的彼得·帕克在被蜘蛛咬伤后获得了超能力。他在钢铁侠的指导下,努力平衡高中生活和作为蜘蛛侠的责任。', '欧美', 'https://example.com/images/spiderhomecoming-detail.jpg', 'https://example.com/images/spiderhomecoming-bg.jpg', 9.1, 8200000, 7300000, '超级英雄,动作,成长', '已完结', 1, '2017-07-07', 'Marvel Studios', 'Jon Watts', 'Tom Holland, Robert Downey Jr., Michael Keaton', 'https://v.acgn.cn/spiderhomecoming.mp4', '[]');
