# Docker Environment for Lumen PHP Framework

Laravel Lumen is a stunningly fast PHP micro-framework for building web applications with expressive, elegant syntax. We believe development must be an enjoyable, creative experience to be truly fulfilling. Lumen attempts to take the pain out of development by easing common tasks used in the majority of web projects, such as routing, database abstraction, queueing, and caching.

## Official Documentation

* Documentation for the framework can be found on the [Lumen website](https://lumen.laravel.com/docs).
* Documentation for Docker can be found on the [Docker website](https://docs.docker.com/).
* Documentation for Nginx can be found on the [Nginx website](https://nginx.org/en/docs/).
* Documentation for Composer can be found on the [Composer website](https://getcomposer.org/doc/).

## Usage

* Import / Clone your single project from Github
```
$ git clone <your_repo> ./src
```

* Using composer on container
```
$ docker-compose run --rm composer install

$ docker-compose run --rm composer <composer_command>
```

* Using NPM on container
```
$ docker-compose run --rm npm <npm_command>
```

* Running App
```
$ docker-compose up -d --build
```

* Shutdown App
```
$ docker-compose down
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

Docker Environment for Lumen framework is open-sourced software licensed under the [MIT license](https://opensource.org/licenses/MIT).
