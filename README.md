# 🎮 GAMES SPRING / Projeto GAMES SPRING
**2025-09-09**

**Languages:** [English](README.md) • [Português (pt-BR)](README.pt-BR.md) • [中文（简体）](README.zh-CN.md)

---

## 📌 Overview / Visão Geral / 概览

| 🇺🇸 English | 🇧🇷 Português | 🇨🇳 中文（简体） |
|---|---|---|
| **Overview**: A simple CRUD application built with **Spring Boot** and **MySQL**. Developed as part of the *Multiplatform Programming* course to demonstrate RESTful controllers, services, repositories and persistence. | **Visão Geral**: Aplicação CRUD simples desenvolvida com **Spring Boot** e **MySQL**. Criada para a disciplina *Programação Multiplataforma* para demonstrar controladores REST, serviços, repositórios e persistência. | **概述**：一个使用 **Spring Boot** 和 **MySQL** 构建的简单 CRUD 应用。作为“多平台编程”课程的练习，用于演示 REST 控制器、服务、仓库与持久化。 |

---

## 🔧 Tech Stack / Tecnologias / 技术栈

| 🇺🇸 Stack | 🇧🇷 Stack | 🇨🇳 技术栈 |
|---|---|---|
| - Java 17+ (or 11 depending on setup)<br>- Spring Boot (Spring Web, Spring Data JPA)<br>- MySQL (or MariaDB)<br>- Maven or Gradle | - Java 17+ (ou 11 conforme ambiente)<br>- Spring Boot (Spring Web, Spring Data JPA)<br>- MySQL (ou MariaDB)<br>- Maven ou Gradle | - Java 17+（或根据环境使用 11）<br>- Spring Boot（Spring Web, Spring Data JPA）<br>- MySQL（或 MariaDB）<br>- Maven 或 Gradle |

---

## ✨ Features / Funcionalidades / 功能

| 🇺🇸 What it offers | 🇧🇷 O que oferece | 🇨🇳 功能 |
|---|---|---|
| - Full CRUD for `Game` entity (Create, Read, Update, Delete).<br>- REST endpoints with basic validation.<br>- Repository (DAO) layer + Service layer separation.<br>- Simple error handling and response codes.<br>- Basic integration tests (if included). | - CRUD completo para a entidade `Game` (Criar, Ler, Atualizar, Excluir).<br>- Endpoints REST com validação básica.<br>- Separação de Camada de Repositório (DAO) e Serviço.<br>- Tratamento simples de erros e códigos de resposta.<br>- Testes de integração básicos (se incluídos). | - 对 `Game` 实体提供完整 CRUD（创建、读取、更新、删除）。<br>- 带基本校验的 REST 接口。<br>- DAO（仓库）层与服务层分离。<br>- 简单错误处理与响应码。<br>- 基本集成测试（如果包含）。 |

---

## 🗂️ Typical Endpoints / Endpoints Comuns / 常用接口

| 🇺🇸 Endpoints | 🇧🇷 Endpoints | 🇨🇳 接口 |
|---|---|---|
| - `GET /api/games` → list all games<br>- `GET /api/games/{id}` → get game by id<br>- `POST /api/games` → create a new game<br>- `PUT /api/games/{id}` → update a game<br>- `DELETE /api/games/{id}` → delete a game | - `GET /api/games` → listar todos os jogos<br>- `GET /api/games/{id}` → obter jogo por id<br>- `POST /api/games` → criar um novo jogo<br>- `PUT /api/games/{id}` → atualizar um jogo<br>- `DELETE /api/games/{id}` → excluir um jogo | - `GET /api/games` → 列出所有游戏<br>- `GET /api/games/{id}` → 按 id 获取游戏<br>- `POST /api/games` → 创建新游戏<br>- `PUT /api/games/{id}` → 更新游戏<br>- `DELETE /api/games/{id}` → 删除游戏 |

---

## 🚀 Quick Start / Execução Rápida / 快速开始

| 🇺🇸 Run locally | 🇧🇷 Executar localmente | 🇨🇳 本地运行 |
|---|---|---|
| 1. Configure MySQL and create a database, e.g. `games_db`.<br>2. Set DB credentials in `src/main/resources/application.properties` (example below).<br>3. Build and run: `mvn spring-boot:run` or `./mvnw spring-boot:run`.<br>4. API available at `http://localhost:8080/api/games`. | 1. Configure o MySQL e crie um banco, ex.: `games_db`.<br>2. Ajuste as credenciais no `src/main/resources/application.properties` (exemplo abaixo).<br>3. Build e execute: `mvn spring-boot:run` ou `./mvnw spring-boot:run`.<br>4. API disponível em `http://localhost:8080/api/games`. | 1. 配置 MySQL 并创建数据库，例如 `games_db`。<br>2. 在 `src/main/resources/application.properties` 中设置数据库凭据（示例见下）。<br>3. 构建并运行：`mvn spring-boot:run` 或 `./mvnw spring-boot:run`。<br>4. API 可在 `http://localhost:8080/api/games` 访问。 |

**Example `application.properties` / Exemplo `application.properties` / 示例 `application.properties`**

```properties
spring.datasource.url=jdbc:mysql://localhost:3306/games_db?useSSL=false&serverTimezone=UTC
spring.datasource.username=root
spring.datasource.password=your_password
spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true
server.port=8080
```

---

## ✅ Testing / Testes / 测试

| 🇺🇸 English | 🇧🇷 Português | 🇨🇳 中文（简体） |
|---|---|---|
| - Unit tests using JUnit and Mockito (if provided).<br>- Integration tests using Spring Boot Test (if included).<br>- Run tests: `mvn test`. | - Testes unitários com JUnit e Mockito (se incluídos).<br>- Testes de integração com Spring Boot Test (se inclusos).<br>- Execute: `mvn test`. | - 使用 JUnit 与 Mockito 的单元测试（如提供）。<br>- 使用 Spring Boot Test 的集成测试（如包含）。<br>- 运行测试：`mvn test`。 |

---

## 🛠️ Configuration / Configuração / 配置

| 🇺🇸 English | 🇧🇷 Português | 🇨🇳 中文（简体） |
|---|---|---|
| - `src/main/resources/application.properties` holds DB and server settings.<br>- For production, prefer environment variables and externalized config. | - `src/main/resources/application.properties` contém configurações de BD e servidor.<br>- Para produção, prefira variáveis de ambiente e configuração externalizada. | - `src/main/resources/application.properties` 包含数据库与服务器配置。<br>- 生产环境建议使用环境变量与外部化配置。 |

---

## 🤝 Contributing / Contribuindo / 贡献

| 🇺🇸 English | 🇧🇷 Português | 🇨🇳 中文（简体） |
|---|---|---|
| Contributions are welcome. Please follow these steps:<br>1. Fork the repo.<br>2. Create a feature branch: `git checkout -b feature/your-feature`.<br>3. Commit changes and open a Pull Request. | Contribuições são bem-vindas. Siga estes passos:<br>1. Fork no repositório.<br>2. Crie uma branch de feature: `git checkout -b feature/sua-feature`.<br>3. Faça commit e abra um Pull Request. | 欢迎贡献。请遵循以下步骤：<br>1. Fork 本仓库。<br>2. 新建功能分支：`git checkout -b feature/your-feature`。<br>3. 提交更改并打开 Pull Request。 |

---

## 🧾 License / Licença / 许可证

| 🇺🇸 English | 🇧🇷 Português | 🇨🇳 中文（简体） |
|---|---|---|
| Academic / educational use. Please cite the author when reusing. | Uso acadêmico / educacional. Cite o autor ao reutilizar. | 学术 / 教育用途。重复使用请注明作者。 |

---

## 🔁 Git workflow suggestion / Sugestão de fluxo Git / Git 工作流建议

```bash
git checkout -b feature/add-game-endpoint
git add -A
git commit -m "Add game CRUD endpoints"
git push origin feature/add-game-endpoint
# Open PR and request review
```

---

## 📌 Final notes / Observações finais / 最终说明

| 🇺🇸 English | 🇧🇷 Português | 🇨🇳 中文（简体） |
|---|---|---|
| Keep entity validation strict and document API responses. Keep credentials out of source control and prefer environment variables or secrets in CI. | Mantenha validação das entidades e documente respostas da API. Não coloque credenciais no repositório e prefira variáveis de ambiente ou secrets no CI. | 保持实体校验严格并记录 API 响应。请勿将凭据保存在源码中，CI 中优先使用环境变量或密钥。 |
