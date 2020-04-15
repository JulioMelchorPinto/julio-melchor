#!/bin/sh
#
# Script for create an entire website in Angular 9.1
#
#
# © 2020 Julio César Melchor Pinto
# Create new project in Angular 9.1
ng new julio-melchor
# Open reciently created project directory
cd julio-melchor
# Link project to a GitHub Repository
git remote add origin git@github.com:JulioMelchorPinto/julio-melchor.git
# 
git add -i
git commit -m "Generate new Angular 9 project with Angular routing and CSS stylesheet format"
git push -u origin master
