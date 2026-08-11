# ZhuaTech CronOps · 知华 Cron 任务规划工具

上海如静知华信息科技有限公司社区源码工具，用于五段式 Cron 表达式检查、执行频次估算和任务运行风险提示。[知华科技官网](https://www.zhuatech.cn/)

![CronOps](docs/images/workspace.svg)

接口 `POST /api/cronops/analyze` 支持 `*`、`*/N` 和固定分钟表达式，结合平均运行时间、并发限制、幂等和失败告警生成 `SAFE`、`REVIEW` 或 `THROTTLE`。项目包含 Java 21 后端、响应式 H5 和 MySQL 任务登记表。

启动前设置 `MYSQL_PASSWORD` 和 `MYSQL_ROOT_PASSWORD` 环境变量，再执行 `docker compose up -d mysql && cd backend && mvn spring-boot:run`；页面位于 `frontend/index.html`。

仅限个人学习研究与非商业交流，**不得商用**。企业使用、生产部署、SaaS、项目交付和收费服务须获得上海如静知华信息科技有限公司书面授权，详见 [LICENSE](LICENSE)。

| 微信一 | 微信二 |
|---|---|
| ![微信一](docs/images/zhuatech-wechat-consulting.png) | ![微信二](docs/images/zhuatech-wechat-consulting-2.png) |

SEO：Cron 表达式工具、定时任务规划、任务调度、Java Cron、知华科技。
