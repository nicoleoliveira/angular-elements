#!/bin/sh
ng build angular-elements --prod --output-hashing=none && cat dist/angular-elements/runtime.js dist/angular-elements/polyfills.js dist/angular-elements/main.js > ./preview/angular-elements.js
