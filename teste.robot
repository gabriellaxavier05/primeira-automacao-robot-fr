*** Settings ***
Library    BuiltIn

*** Variables ***
${NOME}    Gabriella  #Criação da variável

*** Test Cases ***
Exibir Nome
    Log To Console    Esse é meu nome: ${NOME}  #Exibe o nome no console