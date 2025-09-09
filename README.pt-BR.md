# 🎮 GAMES SPRING / Projeto GAMES SPRING
**2025-09-09**

**Idiomas:** [English](README.md) • [Português (pt-BR)](README.pt-BR.md) • [中文（简体）](README.zh-CN.md)

---

## 📌 Visão Geral

Aplicação CRUD simples com **Spring Boot** e **MySQL**, desenvolvida para a disciplina *Programação Multiplataforma* com foco em controladores REST, serviços, repositórios e persistência.

---

## 🔧 Tecnologias

- Java 17+ (ou 11 conforme ambiente)  
- Spring Boot (Spring Web, Spring Data JPA)  
- MySQL (ou MariaDB)  
- Maven ou Gradle

---

## ✨ Funcionalidades

- CRUD completo para a entidade `Game` (Criar, Ler, Atualizar, Excluir).  
- Endpoints REST com validação básica.  
- Separação de camadas (Repository → Service → Controller).  
- Tratamento simples de erros e códigos de resposta.  
- Testes básicos (se incluídos).

---

## 🗂️ Endpoints Comuns

- `GET /api/games` → listar todos os jogos  
- `GET /api/games/{id}` → obter jogo por id  
- `POST /api/games` → criar um novo jogo  
- `PUT /api/games/{id}` → atualizar um jogo  
- `DELETE /api/games/{id}` → excluir um jogo

---

## 🚀 Execução Rápida

1. Configure o MySQL e crie o banco `games_db`.  
2. Ajuste credenciais em `src/main/resources/application.properties`.  
3. Execute: `mvn spring-boot:run` ou `./mvnw spring-boot:run`.  
4. API: `http://localhost:8080/api/games`.

**Exemplo `application.properties`**

```properties
spring.datasource.url=jdbc:mysql://localhost:3306/games_db?useSSL=false&serverTimezone=UTC
spring.datasource.username=root
spring.datasource.password=your_password
spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true
server.port=8080
```

---

## ✅ Testes

- `mvn test` — executa testes unitários e de integração (se disponíveis).

---

## 🤝 Contribuindo

1. Fork no repositório.  
2. `git checkout -b feature/sua-feature`  
3. Commit e abra PR.

---

## 🧾 Licença

Uso acadêmico / educacional. Cite o autor ao reutilizar.
