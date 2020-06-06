# Angular Docker

Run or Develop an Angular app entirely on docker

## Prerequisites

- [Docker](https://docs.docker.com/) environment and [docker-compose](https://docs.docker.com/compose/) binaries installed.

- Basic knowledge and understanding of [Docker](https://docs.docker.com/), [Angular CLI](https://cli.angular.io/) and [npm](https://www.npmjs.com/)

## Create new App
`docker run -v "/Volumes/JKelany/docker:/app" -d jkelany/ng:latest ng new ngtest` this will create a project `ngtest` inside the volume

## Run the app
`docker run --name ngtest -p 4200:4200 -e "NPM_INSTALL=true" -v "/Volumes/JKelany/docker/ngtest:/app" -d jkelany/ng:latest`, this command has an environment variable `NPM_INSTALL=true` this mean it will run the `npm install` command before run the project to install the `node_modules`

## Authors

- **Mahmoud Kelany <mahmoudjkelany@gmail.com>**

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
