# Docker for Absolute Beginners: Python App with PostgreSQL

This project demonstrates how to use Docker to containerize a Python application and connect it to a PostgreSQL database. It introduces key Docker concepts like images, containers, and custom networks.

---

## Project Overview

The main goal is to create a simple Python application that interacts with a PostgreSQL database. The application will:

- Connect to PostgreSQL.
- Create a table.
- Insert a row of data.
- Read and display the data.

Docker will be used to run both the Python app and the database in isolated containers, making it easy to manage and reproduce the environment.

---

## Setup and Tools

- **Docker Desktop**: The main software to run containers on your system.
- **VS Code**: Recommended for editing files and integrating with Docker.
- **Docker Hub**: Online repository for ready-to-use Docker images.
- **Python & PostgreSQL**: The programming language and database used in this project.

---

## How It Works

1. **Docker Images and Containers**  
   A Docker image is like a blueprint that contains the application and its dependencies. Containers are running instances of these images. In this project, there will be one image for the Python app and one for PostgreSQL.

2. **Dockerfile**  
   The Dockerfile is a text file that describes how to build the Python app image. It includes the base Python image, copies the app code, installs necessary libraries, and defines how to run the app.

3. **Custom Docker Network**  
   Containers communicate over a network. By creating a custom Docker network, the Python app can connect to the PostgreSQL database container by name, making the setup simple and organized.

4. **Running the Containers**  
   Once the images are ready, containers are started. The Python app connects to the PostgreSQL container, performs database operations, and prints the results.

5. **Cleanup**  
   Containers and images can be removed after use to free up system resources. Networks created for communication can also be deleted.

---

## Beginner Task

The task is designed to reinforce these Docker concepts by having you:

- Write a Python app that interacts with a database.
- Containerize it using Docker.
- Connect it to a PostgreSQL container over a custom network.
- Verify that the app can successfully insert and read data from the database.

This exercise helps understand how Docker simplifies deployment, environment management, and inter-container communication.
