# hola-mundo-npm

Este es un paquete npm simple que demuestra el [Registro de paquetes de GitHub](https://github.com/features/package-registry) .

## Instalación

Antes de instalar, asegúrese de autenticarse con el Registro de paquetes de GitHub o con un archivo `.npmrc` . Consulte " [Configurar npm para usar con el registro de paquetes de GitHub](https://help.github.com/en/articles/configuring-npm-for-use-with-github-package-registry#authenticating-to-github-package-registry) ".

`$ npm install @octo-org/hello-world-npm`

O agregue este paquete a su archivo `package.json` :

```
"dependencies": {
    "@octo-org/hello-world-npm": "1.0.3"
  }
```

## Uso

```
const myPackage = require('@octo-org/hello-world-npm');
myPackage.helloWorld();
```
