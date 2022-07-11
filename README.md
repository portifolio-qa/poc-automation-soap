# Poc Soap Automation 

Projeto de Automação SOA.

## Estrutura do Projeto

```
Project
├── config 
│   └── cucumber.yml
├── features
│   ├── functions
│   ├── specs
│   │   └── BDD
│   ├── step_definitions
│   │   └── Tests
│   ├──suport
│   │   └── env.rb
│   │   └── api.yml
│   └── report
├── .gitignore
├── Gemfile
└── README.md
```

Os relátórios de testes são construídos dentro da pasta *report

# Installation


```
cucumber --init  
```

* Criar a pasta Config

```
Configurações do projeto:
Criar o arquivo cucumber.yml (nesse arquivo serão configurados os ambientes que poderemos rodar os testes, também nesse arquivo possui a configuração dos relatórios que serão gerados após a execução dos testes)

```

* Criar a pasta Specs

```
Nessa pasta colocaremos os BDDS
```

**Pasta support:**

* Criar o arquivo api.yml na pasta support

```
Esse arquivo api.yml carrega cada endpoint que for chamado.
```

* O arquivo env.rb faz os imports das libs que iremos utilizar e faz um apontamento para o arquivo api.yml.

```
O alias $api é carregado e depois vai no arquivo [cucumber.yml] para verificar o ambiente que o teste vai ser executado.
```

Pasta Principal:

* Criar o arquivo Gemfile

  ```
  Nesse arquivo terão as as gems que vamos utilizar.
  ```
