# 🎮 GAMES SPRING / Projeto GAMES SPRING

| 🇺🇸 **English** | 🇧🇷 **Português** |
|---|---|
| **Overview**<br>A simple CRUD application built with **Spring Boot** and **MySQL**. Developed as part of the *Multiplatform Programming* course to demonstrate RESTful controllers, services, repositories and persistence. | **Visão Geral**<br>Aplicação CRUD simples desenvolvida com **Spring Boot** e **MySQL**. Criada para a disciplina *Programação Multiplataforma* para demonstrar controladores REST, serviços, repositórios e persistência. |

---

## 🔧 Tech Stack / Tecnologias

| 🇺🇸 **Stack** | 🇧🇷 **Stack** |
|---|---|
| - Java 17+ (or 11 depending on setup)<br>- Spring Boot (Spring Web, Spring Data JPA)<br>- MySQL (or MariaDB)<br>- Maven or Gradle | - Java 17+ (ou 11 conforme ambiente)<br>- Spring Boot (Spring Web, Spring Data JPA)<br>- MySQL (ou MariaDB)<br>- Maven ou Gradle |

---

## ✨ Features / Funcionalidades

| 🇺🇸 **What it offers** | 🇧🇷 **O que oferece** |
|---|---|
| - Full CRUD for `Game` entity (Create, Read, Update, Delete).<br>- REST endpoints with basic validation.<br>- Repository (DAO) layer + Service layer separation.<br>- Simple error handling and response codes. | - CRUD completo para a entidade `Game` (Criar, Ler, Atualizar, Excluir).<br>- Endpoints REST com validação básica.<br>- Separação de Camada de Repositório (DAO) e Serviço.<br>- Tratamento simples de erros e códigos de resposta. |

---

## 🗂️ Typical Endpoints / Endpoints Comuns

| 🇺🇸 **Endpoints** | 🇧🇷 **Endpoints** |
|---|---|
| - `GET /api/games` → list all games<br>- `GET /api/games/{id}` → get game by id<br>- `POST /api/games` → create a new game<br>- `PUT /api/games/{id}` → update a game<br>- `DELETE /api/games/{id}` → delete a game | - `GET /api/games` → listar todos os jogos<br>- `GET /api/games/{id}` → obter jogo por id<br>- `POST /api/games` → criar um novo jogo<br>- `PUT /api/games/{id}` → atualizar um jogo<br>- `DELETE /api/games/{id}` → excluir um jogo |

---

## 🚀 Quick Start / Execução Rápida

| 🇺🇸 **Run locally** | 🇧🇷 **Executar localmente** |
|---|---|
| 1. Configure MySQL and create a database, e.g. `games_db`.<br>2. Set DB credentials in `src/main/resources/application.properties` (example below).<br>3. Build and run: `mvn spring-boot:run` or `./mvnw spring-boot:run`. | 1. Configure o MySQL e crie um banco, ex.: `games_db`.<br>2. Ajuste as credenciais no `src/main/resources/application.properties` (exemplo abaixo).<br>3. Build e run: `mvn spring-boot:run` ou `./mvnw spring-boot:run`. |

**Example `application.properties`**
```properties
spring.datasource.url=jdbc:mysql://localhost:3306/games_db?useSSL=false&serverTimezone=UTC
spring.datasource.username=root
spring.datasource.password=your_password
spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true
server.port=8080
