# Git (Portable)

## Download
Realize o download do modo portátil direto no site oficial - https://git-scm.com

Escolha:
- Git for Windows
- x64 Portable (ARM64 apenas em casos específicos)

## Setup
Extraia os arquivos para: dev-portable\git (Ou de acordo com a sua estrutura de pastas)

## Integração
Adicione git\cmd no PATH dentro do start-dev.cmd (O script dentro desse repositório já tem toda a integração, mas, adaptável para configurações pessoais)

## Validação
git --version (Se retornar a versão, está tudo ok, também integrado com o terminal do VS Code)

## Nota
Em casos mais restritivos de bloqueio de scripts via CLI, pode vir a ser necessário habilitar o CMD ou Git Bash no terminal do VS Code, caso contrário, o script poderá ser barrado pelo .ps1 (PowerShell)
