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

-- 插入欧美动漫详情数据到anime_detail表
-- 使用子查询方式插入,避免依赖LAST_INSERT_ID()
INSERT INTO `anime_detail` (`anime_id`, `title`, `introduction`, `type`, `cover_image`, `background_image`, `rating`, `view_count`, `favorite_count`, `tags`, `status`, `total_episodes`, `release_date`, `studio`, `director`, `voice_actors`, `video_url`, `episode_urls`)
SELECT
    a.id,
    a.title,
    CASE
        WHEN a.title = '疯狂动物城' THEN '在一个所有动物和平共处的城市里,兔子朱迪实现了成为警察的梦想。她必须与狡猾的狐狸尼克合作,揭开一桩失踪案的真相,同时面对动物城背后的黑暗。'
        WHEN a.title = '冰雪奇缘' THEN '艾莎和安娜是阿伦黛尔王国的两姐妹。艾莎拥有冰雪魔法,但无法控制它。在加冕仪式上,艾莎的魔法失控,将王国陷入了永恒的冬天。安娜必须踏上冒险之旅,寻找姐姐并拯救王国。'
        WHEN a.title = '寻梦环游记' THEN '热爱音乐的米格因家族禁止音乐而感到沮丧。在亡灵节之夜,他意外穿越到亡灵世界,寻找自己的曾祖父歌神,最终揭开了家族秘密,实现了音乐梦想。'
        WHEN a.title = '玩具总动员4' THEN '巴斯光年和玩具们迎来了新的挑战,邦妮制作的新玩具"叉叉"引起了混乱。在寻找叉叉的冒险中,巴斯光年遇到了新朋友牧羊女,并开始思考自己的使命。'
        WHEN a.title = '超人总动员2' THEN '弹力母因神秘组织的阴谋而受到重用,而超人家庭则面临新的挑战。当邪恶势力威胁到家人时,超人家族必须团结一致,共同对抗邪恶。'
        WHEN a.title = '海洋奇缘' THEN '勇敢的航海者莫阿娜踏上寻找半神毛伊的冒险之旅,希望拯救她的族人和岛屿。在这段旅程中,她发现了自己的真实身份和使命。'
        WHEN a.title = '无敌破坏王2' THEN '拉尔夫和云妮洛普意外进入互联网世界。在寻找游戏硬件的冒险中,他们面临各种网络挑战,同时云妮洛普也发现了自己的新梦想。'
        WHEN a.title = '头脑特工队' THEN '小女孩莱莉的脑中住着五个情绪小精灵:快乐、悲伤、愤怒、厌恶和恐惧。当莱莉搬家时,情绪小精灵们必须团结合作,帮助她度过艰难时刻。'
        WHEN a.title = '机器人总动员' THEN '在荒芜的未来地球,清洁机器人瓦力独自工作了几百年。当他遇到先进的机器人伊娃后,瓦力的人生发生了巨大变化,并踏上了一段太空冒险。'
        WHEN a.title = '飞屋环游记' THEN '年迈的气球销售员卡尔决定用成千上万个气球将房子飞起来,实现他和已故妻子艾莉的梦想。在旅程中,他遇到了意外的小探险家罗素。'
        WHEN a.title = '驯龙高手' THEN '维京少年希卡普必须杀死一条龙来证明自己。当他遇到受伤的夜煞并驯服它后,他发现了一个改变整个部落命运的秘密。'
        WHEN a.title = '功夫熊猫' THEN '笨拙的熊猫阿波意外被选为神龙大侠。在师傅的指导下,阿波学会了功夫,并带领翡翠宫的英雄们对抗邪恶的太龙。'
        WHEN a.title = '神偷奶爸' THEN '超级反派格鲁计划偷走月亮。他收养了三个小女孩作为计划的一部分,但这些孩子们改变了他的人生。'
        WHEN a.title = '冰川时代' THEN '一只长毛象、一只树懒和一只剑齿虎意外相遇,并一起护送一个人类婴儿回到他的家人身边。在这段旅程中,他们成为了朋友。'
        WHEN a.title = '马达加斯加' THEN '纽约中央动物园的四只动物——狮子亚历克斯、斑马马蒂、长颈鹿梅尔曼和河马格洛丽亚——意外流落到马达加斯加岛。'
        WHEN a.title = '怪物史莱克' THEN '住在沼泽里的怪人史莱克必须从恶龙手中救出公主菲奥娜,才能恢复他的宁静生活。在路上,他遇到了话痨驴子唐基。'
        WHEN a.title = '小美人鱼' THEN '人鱼公主爱丽儿渴望探索人类世界。当她救了一位王子并坠入爱河后,她愿意付出任何代价来获得人类的双腿。'
        WHEN a.title = '狮子王' THEN '幼狮辛巴是荣耀国的王子。当他的父亲木法沙被叔叔刀疤杀害后,辛巴逃离家园。多年后,他必须回到荣耀国,夺回王位。'
        WHEN a.title = '花木兰' THEN '当皇帝征召士兵与入侵的匈奴作战时,花木兰年迈体弱的父亲不得不从军。木兰决定女扮男装,代替父亲参军。'
        WHEN a.title = '蜘蛛侠：平行宇宙' THEN '少年迈尔斯·莫拉莱斯被蜘蛛咬伤,获得了蜘蛛超能力。他遇到了来自其他平行宇宙的蜘蛛侠们,并一起对抗威胁所有宇宙的敌人。'
        WHEN a.title = '蝙蝠侠：黑暗骑士崛起' THEN '在《黑暗骑士》事件八年后,蝙蝠侠韦恩从隐居中复出,必须面对强大的敌人贝恩,拯救哥谭市。'
        WHEN a.title = '超人：钢铁之躯' THEN '来自氪星的婴儿克拉克·肯特被地球农民收养。当他长大后,他发现了自己的超能力,并成为保护地球的英雄超人。'
        WHEN a.title = '雷神3：诸神黄昏' THEN '雷神索尔被困在一个遥远的星球,必须在一场角斗比赛中获胜才能回到阿斯加德。他发现他的妹妹海拉已经崛起,并威胁着整个宇宙。'
        WHEN a.title = '美国队长3：内战' THEN '复仇者联盟因为对超级英雄监管法案的意见不同而分裂。钢铁侠和美国队长领导各自阵营对抗,昔日的战友们变成了敌人。'
        WHEN a.title = '奇异博士' THEN '天才神经外科医生史蒂芬·斯特兰奇在一场事故中双手受伤。他前往东方寻找治疗的方法,却意外成为了强大的魔法师。'
        WHEN a.title = '银河护卫队' THEN '星际冒险家彼得·奎尔被一群不怀好意的外星人追杀。他必须与一群怪人合作,拯救整个银河系。'
        WHEN a.title = '复仇者联盟' THEN '当外星人入侵地球时,尼克·弗瑞召集了一群超级英雄组成复仇者联盟。钢铁侠、美国队长、雷神、绿巨人等必须团结一致对抗邪恶势力。'
        WHEN a.title = '黑豹' THEN '在父亲去世后,特查拉回到家乡瓦坎达继承王位,成为新的黑豹。他必须面对一个强大的敌人,并保护他的人民和国家。'
        WHEN a.title = '神奇女侠' THEN '在天堂岛长大的戴安娜听说外面的世界正在经历战争。她决定离开家乡,成为一名英雄,并发现自己的真实身份和力量。'
        WHEN a.title = '蚁人' THEN '小偷斯科特·朗在服刑后试图重新开始生活。他意外获得了能够改变大小的蚁人战衣,成为了一名超级英雄。'
        WHEN a.title = '蜘蛛侠：英雄归来' THEN '年轻的彼得·帕克在被蜘蛛咬伤后获得了超能力。他在钢铁侠的指导下,努力平衡高中生活和作为蜘蛛侠的责任。'
        ELSE a.description
    END as introduction,
    a.type,
    a.cover_image,
    CONCAT(a.cover_image, '-bg') as background_image,
    a.rating,
    a.view_count,
    ROUND(a.view_count * 0.9) as favorite_count,
    a.tags,
    a.status,
    1 as total_episodes,
    a.release_date,
    a.author as studio,
    SUBSTRING_INDEX(a.author, ', ', 1) as director,
    CASE
        WHEN INSTR(a.author, ', ') > 0 THEN SUBSTRING(a.author, INSTR(a.author, ', ') + 2)
        ELSE ''
    END as voice_actors,
    CONCAT('https://v.acgn.cn/', LOWER(REPLACE(a.title, ' ', '_')), '.mp4') as video_url,
    '[]' as episode_urls
FROM anime a
WHERE a.type = '欧美'
AND NOT EXISTS (
    SELECT 1 FROM anime_detail ad WHERE ad.anime_id = a.id
);

-- 完成提示
SELECT '欧美动漫数据插入完成!' as status;
