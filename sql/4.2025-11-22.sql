use base;
create table location
(
    id            int(32) auto_increment comment '主键'
        primary key,
    type          char(10) null comment '位置类型',
    location_data text     null,
    create_time   datetime null,
    create_by     char(32) null,
    update_time   datetime null,
    update_by     char(32) null
)
    comment '登录者地理位置信息';

