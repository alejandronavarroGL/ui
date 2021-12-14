---
to: packages/<%= h.changeCase.param(name) %>/package.json
---
{
  "name": "@unicodernsui/<%= h.changeCase.param(name) %>",
  "version": "0.0.1",
  "description": "Generic <%= h.changeCase.sentence(name) %> component",
  "scripts": {
    "test:unit": "vue-cli-service test:unit",
    "lint": "vue-cli-service lint",
    "build": "vue-cli-service build --target lib src/index.ts"
  },
  "main": "dist/index.js",
  "module": "src/index.ts",
  "dependencies": {
    "@unicodernsui/core": "*",
    "core-js": "^3.6.5",
    "vue": "3.1.5"
  },
  "devDependencies": {
    "@babel/core": "^7.15.8",
    "@types/jest": "^27.0.3",
    "@types/node": "^16.11.12",
    "@typescript-eslint/eslint-plugin": "^2.33.0",
    "@typescript-eslint/parser": "^2.33.0",
    "@unicodernsui/custom-theme": "*",
    "@vue/cli-plugin-babel": "~4.5.0",
    "@vue/cli-plugin-eslint": "~4.5.0",
    "@vue/cli-plugin-typescript": "~4.5.0",
    "@vue/cli-plugin-unit-jest": "~4.5.0",
    "@vue/cli-service": "~4.5.0",
    "@vue/compiler-sfc": "3.1.5",
    "@vue/eslint-config-prettier": "^6.0.0",
    "@vue/eslint-config-typescript": "^5.0.2",
    "@vue/test-utils": "^2.0.0-0",
    "babel-loader": "^8.2.2",
    "eslint-plugin-prettier": "^3.1.3",
    "eslint-plugin-vue": "^7.0.0-0",
    "eslint": "^6.7.2",
    "prettier": "^1.19.1",
    "typescript": "~3.9.3",
    "vue-jest": "^5.0.0-0",
    "vue-loader": "^16.8.1",
    "vue-template-compiler": "^2.6.12"
  }
}