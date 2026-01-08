# npm (User-space configuration)

## Meta
- Evitar que o npm escreva ou reescreva em pastas comumente utilizadas - Diretórios de sistema, AppData...
Por sua configuração inicial, o npm salva pacotes e arquivos nas pastas mencionadas.

## Pastas necessárias
- npm-global/
- npm-cache/

## .npmrc
Crie um arquivo na raíz do projeto, exatamente com esse nome `.npmrc`, dentro será incluso:

prefix=${NPM_PORTABLE}/npm-global
cache=${NPM_PORTABLE}/npm-cache

## Validação
npm config get prefix
npm config get cache
