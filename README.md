## Single-Page Reactive Quote Editor using Turbo

### Overview
This project is a single-page reactive quote editor built using Turbo, a Ruby on Rails framework that facilitates building interactive and responsive web applications. Based on  tutorial [HotRails](https://www.hotrails.dev/turbo-rails) - Turbo Rails Tutorial.
![Captura de tela de 2024-12-26 18-18-24](https://github.com/user-attachments/assets/f7ccd92d-a69b-46c7-9024-4eeea77f4d1d)


![Peek 19-09-2023 15-10](https://github.com/mellineprado/quote-editor/assets/113559324/ce7e4d14-219c-4416-87aa-4cc02c75eb24)

### General Info
Use the following credentials to explore the app:
- email: accountant@pwc.com
- password: password

## Technologies
Project is created with:

- Ruby 3.1.2
- Rails 7.0.4
- Redis 4.0
- gem turbo-rails
- gem Devise
- gem stimulus-rails
- gem simple_form
- Test : BDD with Capybara and Selenium
- Front: Scss, Stumulusjs
- Database: PostgreSQL

### Features
- Real-time Editing: Users can create, edit, and delete quotes without needing to refresh the page, thanks to Turbo's seamless integration.

- User Authentication: Secure user authentication ensures that only authorized users can access and manage their quotes.

### Getting Started
1. **bundle install** - install dependencies
2. **bin/setup** - initialize the database
3. **bin/dev** - start the server (you can find your app now by pointing your browser to http://localhost:3000)
5. Run test:
   - **bin/rails test:system**
   - **bin/rails test:all**
