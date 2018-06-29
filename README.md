# Sinatra + Webpack template

Boilerplate for a simple Sinatra + Webpack application.

> Ruby version specified in `Gemfile`.
> Node and NPM versions defined in `package.json`.

---

## Running locally (development)

1. Make sure you create an `.env` file based from `.env.example`.

```sh
$ bundle install
$ npm install
$ bin/dev-start
```

This will start both sinatra and webpack dev server.
A proxy from `/js/` to `http://localhost:8080` (the default webpack dev server port) is added in `config.ru`.

Also this will compile the sass files in the `/sass/` directory and put the output in the `/public/` directory
so they can be served statically on production.

Go to your browser and visit http://localhost:3000

## Running in production

To produce a production build for the JavaScript files, run:

```sh
$ npm run build
```

This command will create the compiled files and add them to the `/public/js` folder,
so sinatra can serve them directly.

So make sure to add this build command in your deployment process.

> Note: This template has a `heroku-postbuild` script defined in `package.json`.

# Roadmap

- [ ] Webpack optimizations
- [ ] Tests templates

# License

MIT

