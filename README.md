# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
2.4.5
* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

# Scope and design

## High-level requirement: the company needs documentation that salaried employees did or did not get overtime each week
## Models:
- post -> date:date, rationale:text
- user -> Devise
- admin user -> STI  to user

## Features:
1. approval workflow
2. SMS messages -> link to log time
3. Admin Dashboard -> administrate gem
4. Email summary to admin users  for approval
5. Need documentation  for 0 overtime

## libraries to use:
* Devise
* Administrate
* Bootstrap
* Twilio
* dotENV
* Rspec
* capybara

