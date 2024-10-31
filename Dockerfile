FROM node:latest

CMD apt get git yarn node vscode rust systemfd cargo-watch
CMD git clone https://github.com/SM-26/factorio-blueprint-editor.git
touch .env
FACTORIO_USERNAME=
FACTORIO_TOKEN=
CMD yarn
CMD yarn start:website
CMD yarn start:exporter
