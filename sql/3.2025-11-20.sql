use base;
create table userinfo
(
    id          varchar(255) not null
        primary key,
    name        varchar(255) null,
    card        varchar(255) null,
    sex         varchar(255) null,
    creatTime   datetime     null,
    creatUser   varchar(255) null,
    updateTime  datetime     null,
    updateUser  varchar(255) null,
    create_time datetime(6)  null,
    create_user varchar(255) null,
    update_time datetime(6)  null,
    update_user varchar(255) null
);

INSERT INTO base.userinfo (id, name, card, sex, creatTime, creatUser, updateTime, updateUser, create_time, create_user, update_time, update_user) VALUES ('1', '', '452122196405160018', '1', '2025-08-19 23:46:06', '15344', '2025-08-19 23:46:17', '15344', null, null, null, null);
INSERT INTO base.userinfo (id, name, card, sex, creatTime, creatUser, updateTime, updateUser, create_time, create_user, update_time, update_user) VALUES ('15344', '', '452122196405140012', '2', '2025-08-19 23:46:06', '15344', '2025-08-19 23:46:17', '15344', null, null, null, null);

