DROP DATABASE IF EXISTS employee;

CREATE DATABASE IF NOT EXISTS employee;

USE employee;

SELECT
    'CREATING DATABASE STRUCTURE' as 'INFO';

DROP TABLE IF EXISTS prj_config;

CREATE TABLE prj_config (
    config_id INT NOT NULL,
    c_key VARCHAR(255) NOT NULL,
    c_value VARCHAR(255) NOT NULL,
    PRIMARY KEY (config_id)
);