# Development

To bootstrap the project clone the repository, run `nvm use` and `npm i`. Afterwards the following commands are available:

- `npm run demo`: Serves a demo application at *localhost:4000* using *demo/attributes.js* as dummy data. App recompiles and reloads if the data, the app code or the grammar is changed.
- `npm run build`: Runs full compilation pipeline.
- `npm run test`: Runs tests.
- `npm run lint`: Runs ESLint.

The `demo/` directory contains the live demo's files, `src/grammar.peggy` is the definition file for the IQL grammar. The remainder are either self-explanatory or customary files and directories.