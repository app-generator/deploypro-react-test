# [DeployPRO](https://deploypro.dev/) `React Sample` 

Minimal `React Sample` provided by [DeployPRO](https://deploypro.dev/) service for testing.

<br />

## Generating React Apps

React uses [Node.js](https://nodejs.org/) to transpile the source code into Javascript code that can run in client's web browser. Make sure to have Node.js installed and its package manager, `npm`.

### Installing Node.js

#### Installing Nvm

Refer to the [Nvm](https://github.com/nvm-sh/nvm#install--update-script) documentation for how to install Nvm.

#### Installing Node.js

It's a good practice to install the LTS version of Node.js.

```
nvm install --lts
```

#### Generating a React project

```
npx create-react-app project-name
```

## Code-base structure

```
project-name/           # The project's root directory
├───public/             # Static files directory
├───src/                # The project's source directory
│   ├───App.css         # The main application's CSS file
│   ├───App.js          # The main application
│   └───App.test.js     # The main application's test file
├───package-lock.json   # Dependency lock file
└───package.json        # Dependency file
```

