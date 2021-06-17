# README

## Environments

### production
  - servidor de producción
  - lo que los clientes usan
  - es muy importante protegerlo

### staging
  - servidor similar al de producción
  - que se utiliza para probar nuevas características
  - puedes romperlo y jugar con él antes de sacar algo a producción

### development
  - en donde tu desarrollas
  - lo que utilizas para probar manualmente

### test
  - en donde corres tus pruebas unitarias
  - rspec
  - unit test
  - minitest
  - BDD & TDD


```bash
export VARIABLE=valor
echo $VARIABLE
-> valor

RAILS_ENV=test rails console
```

```bash
RAILS_ENV=development rails db:create
-> create db for development
-> create db for test

RAILS_ENV=test rails db:create
-> create db for test
```

## Requirements

-/ Setup environment variables using a .env file
- Include your .env file into docker
- /Configure .gitignore to ignore the .env file
- Write a .env.sample file where you store a sample of the environment file
- /Install rspec-rails
- /(Setup rubocop for rails)[https://hixonrails.com/ruby-on-rails-tutorials/ruby-on-rails-project-rubocop-setup-with-rspec/]

- Test that it has the attributes you want it to have
- Add a user
- Test that it has the validations you want it to have
- Add validations to it
- with the capacity to login
- Run rubocop and correct it
