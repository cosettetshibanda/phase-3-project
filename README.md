# Backend Animal Categories

## Project Philosophy
I started this project because my two year old daughter is super into animals right now. I hear about them all day and all night. So I set out with this thought in mind. This website is designed to create a data set to organize different animals into categories. It allows you to view these animals in an organized format.

## Details
This backend creates two tables both with a name and an image. They have a one to many relationship between the two tables. The tables include on category to many animals. 

## Features
It has two models in which the relationship is shown. Including using active record to create the migrations and schemas for each of these tables. The application_controller is set up to handle all the sinatra application parts of this program. It is able to complete all actions of CRUD with the animals table using get, post, patch and delete. The category table has a get and post request in order to read and create data within that table. This is all run on our localhost: 9292 when run.

## Installation Instructions
To install you need to fork and clone this github and then run the rake server. It is connected to the frontend application on github with this link: https://github.com/cosettetshibanda/Phase-3-Project-Frontend. To connect the two you will also have to fork and clone this github page and use npm start to get it running. 

## Contributions
If you would like to make contributions to this website contact the creator at cosettetshibanda@gmail.com

## Blog
https://medium.com/@cosettetshibanda/working-with-nested-data-on-the-backend-of-a-website-3f3f7e888ac5