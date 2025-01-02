# Single-Page Reactive Quote Editor using Turbo

![Captura de tela de 2024-12-26 21-55-07](https://github.com/user-attachments/assets/6c99ff78-c092-4862-86d7-99c666d948e9)

![Peek Animation](https://github.com/mellineprado/quote-editor/assets/113559324/ce7e4d14-219c-4416-87aa-4cc02c75eb24)

## Overview

This project is a **single-page reactive quote editor** built using **Turbo**, a Ruby on Rails framework that facilitates building interactive and responsive web applications.  
Based on the tutorial: [HotRails - Turbo Rails Tutorial](https://www.hotrails.dev/turbo-rails).

---

## General Info

### Demo Credentials
Use the following credentials to explore the app:
- **Email**: `accountant@pwc.com`
- **Password**: `password`

---

## Technologies

This project was created using the following technologies:

- **Ruby**: 3.1.2  
- **Rails**: 7.0.4  
- **Redis**: 4.0  
- **Gems**:
  - `turbo-rails`
  - `devise`
  - `stimulus-rails`
  - `simple_form`
- **Testing**: BDD with Capybara and Selenium  
- **Frontend**: SCSS, Boostratp, Stimulus.js 
- **Database**: PostgreSQL  

---

## Features

### ✨ Real-Time Editing  
Users can create, edit, and delete quotes without needing to refresh the page, thanks to Turbo's seamless integration.

### 🔒 User Authentication  
Secure user authentication ensures that only authorized users can access and manage their quotes.

---

## Getting Started

### Installation Steps

1. **Clone the repository**  
   ```bash
   git clone https://github.com/mellineprado/quote-editor.git
   cd quote-editor
   ```

2. **Install dependencies**  
   ```
   bundle install
   ```

3. **Initialize the database**  
   ```
   bin/setup
   ```

4. **Start the server**  
   ```
   bin/dev
   ```
   Open your browser and navigate to: [http://localhost:3000](http://localhost:3000)

5. **Run tests**  
   ```
   bin/rails test:system
   bin/rails test:all
   ```

---

