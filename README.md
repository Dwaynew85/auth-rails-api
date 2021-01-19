# Auth with Rails API & React front end
# Demonstrated via Learn

## Objectives

- Define authentication and authorization
- Review Rails auth 
- Identify the problem
- Identify solutions
- Define JWT - JSON Web Tokens
- Define local storage 
- compare/contrast local storage and cookies
- talk about some advantages/dangers using browser storage

## Authentication

Definition: You are who you say you are!

How did we validate this in Rails?

Credentials: combo of unique identifier, usually username or email and password(SessionsController, usually)
We would use the `#authenticate` method, from ActiveRecord which requires bcrypt and `has_secure_password`

## Authorization

Definition: Once we know who you are, are you allowed to do the thing you're trying to do?

### The old fashioned way with Rails
How did we authorize in Rails?

Combo of session has (which was sent and stored in cookies on the browser), and helper methods such as `#current_user`, `#logged_in?`, maybe `#authorize_resource`

Rails flow:

User Login -> credentials -> authenticated -> session stores a unique ID -> store the session in cookies including the ID
    - then, with request for authorization, Rials just looks and says "is session holding an ID" if so "is it the right one"


[ ] Login and get a current user