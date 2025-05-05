*** Settings ***
Library    BuiltIn

*** Variables ***
${NOME}    Gabriella  #Criação da variável

*** Keywords ***
Exibir Mensagem    # Criação da keyword
    Log To Console    Esse é meu nome: ${NOME}  #Exibe o nome no console

*** Test Cases ***
Exibir Nome
    Exibir Mensagem  # Chama a keyword criada acima