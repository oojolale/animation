package com.web.animation.init;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.web.animation.entity.Anime;
import com.web.animation.entity.AnimeDetail;
import com.web.animation.mapper.AnimeDetailMapper;
import com.web.animation.mapper.AnimeMapper;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.stereotype.Component;

import java.time.LocalDate;

/**
 * 欧美动漫数据初始化器
 *
 * @author Animation Team
 * @since 2025-03-16
 */
@Slf4j
@Component
public class WesternAnimeDataInitializer implements CommandLineRunner {

    @Autowired
    private AnimeMapper animeMapper;

    @Autowired
    private AnimeDetailMapper animeDetailMapper;

    @Override
    public void run(String... args) {
        log.info("开始检查欧美动漫数据初始化状态...");

        // 检查是否已存在欧美动漫数据
        QueryWrapper<Anime> queryWrapper = new QueryWrapper<>();
        queryWrapper.eq("type", "欧美");
        Long count = animeMapper.selectCount(queryWrapper);

        if (count > 0) {
            log.info("欧美动漫数据已存在,共{}条,跳过初始化", count);
            return;
        }

        log.info("开始初始化欧美动漫数据...");
        log.info("请执行 sql/9.western_anime_data.sql 脚本初始化欧美动漫数据");

        // 这里提供初始化说明
        log.info("===========================================");
        log.info("欧美动漫数据初始化说明:");
        log.info("1. 运行数据库脚本: mysql -u root -p base < sql/9.western_anime_data.sql");
        log.info("2. 脚本将插入30部经典欧美动画电影");
        log.info("3. 包括基础信息和详细数据");
        log.info("4. 重启应用后数据将自动加载");
        log.info("===========================================");

        log.info("欧美动漫数据初始化检查完成");
    }
}
