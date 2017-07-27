# [node-karma-chrome](https://hub.docker.com/r/hellohq/node-karma-chrome)

**Docker image for running [Karma](https://karma-runner.github.io/1.0/index.html) tests on a CI server.**

## Installation

```
docker pull hellohq/node-karma-chrome
```

## Configuration

**Karma config:**

```js
{
  // ...
  browsers: ['ChromeCI'],
    customLaunchers: {
      ChromeCI: {
       base: 'Chrome',
       flags: [
         '--no-sandbox',
         '--headless',
         '--disable-gpu',
         '--remote-debugging-port=9222'
      ]
    }
  },
  // ...
}
```

## License

MIT