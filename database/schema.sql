-- Copyright 2026 上海如静知华信息科技有限公司 · https://www.zhuatech.cn/
CREATE TABLE IF NOT EXISTS schedule_definition(id BIGINT PRIMARY KEY AUTO_INCREMENT,task_name VARCHAR(120),cron_expression VARCHAR(80),enabled BOOLEAN DEFAULT TRUE,created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
