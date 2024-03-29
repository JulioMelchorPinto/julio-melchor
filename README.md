![Node.js CI](https://github.com/JulioMelchorPinto/julio-melchor/workflows/Node.js%20CI/badge.svg?branch=master)
![gh-pages](https://github.com/JulioMelchorPinto/julio-melchor/workflows/Build%20and%20Deploy/badge.svg)


# Julio César Melchor Pinto
Personal website using [Angular CLI](https://github.com/angular/angular-cli) version 9.1.0. This project can be edited in [StackBlitz](https://stackblitz.com/github/JulioMelchorPinto/julio-melchor).


## Prerequisites

To run the entire project you need the following Command-line Tools
 - [Node.js with NPM](https://nodejs.org/es/download/package-manager/)
 - [Angular CLI](https://www.npmjs.com/package/@angular/cli)
 - [Firebase CLI](https://www.npmjs.com/package/firebase-tools)

## Run project in your local machine

1. Clone this repository in your local machine
````
git clone https://github.com/JulioMelchorPinto/julio-melchor.git
````
2. Enter project's directory
````
cd julio-melchor
````
3. Install project dependencies
````
npm install
````
4. start mocking json-server
````
npm run server
````
This API server uses fake data of an entity call *Product*. If everything goes right, a json server will start at [http://localhost:3000](http://localhost:3000)





## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `--prod` flag for a production build.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).
