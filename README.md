# COMANDOS

* instalar ruby https://rubyinstaller.org/downloads/ 
* instalar node https://nodejs.org/es/download/
* gem install rails
* rails new nombre_proyecto
* rails generate scaffold Comercio titulo:string
* ruby bin/rails db:migrate
* ruby bin\rails server

# AL DESPLEGAR LA PÁGINA NOS VAMOS A LA RUTA /comercios

# COMANDOS PARA ABRIR CONSOLA:

* ruby bin\rails console
* Comercio.all
* Comercio.first
* exit()

* Si queremos añadir nuevo campo a la tabla debemos hacer migración====

* ruby bin\rails generate migration AddDescripcionToCursos descripcion:text
* ruby bin\rails db:migrate
* ruby bin\rails server


# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
