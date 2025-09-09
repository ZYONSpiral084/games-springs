# 🎮 GAMES SPRING / 项目 GAMES SPRING
**2025-09-09**

**语言：** [English](README.md) • [Português (pt-BR)](README.pt-BR.md) • [中文（简体）](README.zh-CN.md)

---

## 📌 概述

一个使用 **Spring Boot** 与 **MySQL** 构建的简单 CRUD 应用，作为“多平台编程”课程的作业，演示 REST 控制器、服务、仓库与持久化。

---

## 🔧 技术栈

- Java 17+（或根据环境使用 11）  
- Spring Boot（Spring Web、Spring Data JPA）  
- MySQL（或 MariaDB）  
- Maven 或 Gradle

---

## ✨ 功能

- 对 `Game` 实体提供完整 CRUD。  
- 带基本校验的 REST 接口。  
- 仓库层（DAO）与服务层分离。  
- 简单的错误处理与响应码。  
- 基本测试（如包含）。

---

## 🗂️ 常用接口

- `GET /api/games` → 列出所有游戏  
- `GET /api/games/{id}` → 按 id 获取游戏  
- `POST /api/games` → 创建新游戏  
- `PUT /api/games/{id}` → 更新游戏  
- `DELETE /api/games/{id}` → 删除游戏

---

## 🚀 快速开始

1. 配置 MySQL 并创建数据库 `games_db`。  
2. 在 `src/main/resources/application.properties` 中设置数据库凭据。  
3. 构建并运行：`mvn spring-boot:run` 或 `./mvnw spring-boot:run`。  
4. API 地址：`http://localhost:8080/api/games`。

**示例 `application.properties`**

```properties
spring.datasource.url=jdbc:mysql://localhost:3306/games_db?useSSL=false&serverTimezone=UTC
spring.datasource.username=root
spring.datasource.password=your_password
spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true
server.port=8080
```

---

## ✅ 测试

- `mvn test` — 运行单元测试和集成测试（如包含）。

---

## 🤝 贡献

1. Fork 仓库。  
2. `git checkout -b feature/your-feature`。  
3. 提交并打开 PR。

---

## 🧾 许可证

学术 / 教育用途。重复使用请注明作者。
