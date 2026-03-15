use base;
alter table roles
add organization_id char null comment '所在组织机构id';

alter table roles
add privacy int null comment '特权级别';