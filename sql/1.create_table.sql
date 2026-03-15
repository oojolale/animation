CREATE DATABASE IF NOT EXISTS base;
USE base;
CREATE TABLE users (
                       id BIGINT AUTO_INCREMENT PRIMARY KEY,
                       username VARCHAR(50) UNIQUE NOT NULL,
                       password VARCHAR(255) NOT NULL,
                       email VARCHAR(100) NOT NULL,
                       enabled BOOLEAN DEFAULT TRUE,
                       created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                       updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
-- 为users表添加nickname字段
ALTER TABLE `users` ADD COLUMN `nickname` VARCHAR(100) DEFAULT NULL COMMENT '昵称' AFTER `password`;
CREATE TABLE roles (
                       id BIGINT AUTO_INCREMENT PRIMARY KEY,
                       name VARCHAR(50) UNIQUE NOT NULL
);
CREATE TABLE users_roles (
                             user_id BIGINT NOT NULL,
                             role_id BIGINT NOT NULL,
                             PRIMARY KEY (user_id, role_id),
                             FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE,
                             FOREIGN KEY (role_id) REFERENCES roles(id) ON DELETE CASCADE
);
INSERT INTO roles (name) VALUES ('ROLE_ADMIN');
INSERT INTO roles (name) VALUES ('ROLE_USER');
INSERT INTO users (username, password, email, enabled)
VALUES ('admin', '$2a$10$N.zmdr9k7uOCQb376NoUnuTJ8iAt6Z5EHsM8lE9lBOsl7iKTV2UiC', 'admin@example.com', true);
INSERT INTO users (username, password, email, enabled)
VALUES ('user', '$2a$10$N.zmdr9k7uOCQb376NoUnuTJ8iAt6Z5EHsM8lE9lBOsl7iKTV2UiC', 'user@example.com', true);
INSERT INTO users_roles (user_id, role_id)
VALUES (1, 1), (1, 2), (2, 2);
UPDATE users SET password = '$2a$10$AMMWftiGkQMFABvI3nVlAekYl2MePLI7x4dgka5lBsDTJJyHiX9Ua' WHERE username = 'admin';
UPDATE users SET password = '$2a$10$3OfxXq/OrDus3OT5XNYwl.bGtGYzUwanUgNvgi27JDRXCTZC/NyPO' WHERE username = 'user';

