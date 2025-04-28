# Portal Management API

University Coursework – University of Piraeus  
Department of Informatics | Academic Year: 2023–2024  
Course: Service-Oriented Software (7th Semester)

## Project Overview

This project focuses on the development of a **REST API** using **Ruby on Rails** for managing a todo list application.  
The API supports full **CRUD** operations for todos and their items, along with authentication functionality (signup, login, logout).  
Development followed a **Test-Driven Development (TDD)** approach, with testing performed using **HTTPie** and API documentation provided via **Swagger UI**.

The project was collaboratively developed using a structured **GitHub workflow** (branching, issue tracking, pull requests, and code reviews).

---

## Technologies Used

- **Language**: Ruby v3.3.0
- **Framework**: Ruby on Rails v7.1.3
- **Database**: SQLite
- **IDE**: Visual Studio Code
- **Deployment**: Fly.io or Render
- **API Documentation**: Swagger UI (OpenAPI Specification)

---

## API Endpoints

| Method | Endpoint | Description |
|:--|:--|:--|
| POST | `/signup` | Register a new user |
| POST | `/auth/login` | Authenticate and log in a user |
| GET | `/auth/logout` | Log out the user |
| GET | `/todos` | List all todos and their items |
| POST | `/todos` | Create a new todo |
| GET | `/todos/:id` | Retrieve a specific todo |
| PUT | `/todos/:id` | Update a specific todo |
| DELETE | `/todos/:id` | Delete a todo and its items |
| POST | `/todos/:id/items` | Create a new item under a todo |
| GET | `/todos/:id/items/:iid` | Retrieve a specific item |
| PUT | `/todos/:id/items/:iid` | Update a specific item |
| DELETE | `/todos/:id/items/:iid` | Delete a specific item |

---

## Development Workflow

- Creation of individual branches for each team member
- Issue creation and assignment (focused mainly on testing and Swagger documentation)
- Implementation of code features followed by pull requests
- Code reviews before merging into the main branch
- Iterative fixes based on feedback until final approval

---

## Notes

> The project is developed using Ruby on Rails v7.1.3.  
> Certain advanced features like Turbo Streams may face compatibility limitations due to framework version constraints.

---

## Key Features

- User registration and login system
- Creation, search, and categorization of activities (posts)
- Adding and managing personal contacts
- Sending and receiving direct messages (instant messaging popups)
- Real-time notifications for user activity and messaging
- Activity feed showcasing user-generated content with messaging integration

---

## References

- G. D., "The Ultimate Intermediate Ruby on Rails Tutorial", FreeCodeCamp, [Read here](https://www.freecodecamp.org/news/lets-create-an-intermediate-level-ruby-on-rails-application-d7c6e997c63f/#instant-messaging) (Accessed: January 10, 2024)

---
