---
layout: post
title: Phoenix para desenvolvedores Java - Parte 1
---

Recentemente tenho estudado um pouco sobre [Elixir](https://elixir-lang.org/), e tenho gostado bastante do conceito e da linguagem em si.

Um dos pontos altos do ecosistema todo é a grande e crescente lista de excelentes frameworks, dentre eles o [Phoenix](http://phoenixframework.org/), framework web nas linhas do Rails. Pra quem desenvolve em Java para web muitos dos conceitos são similares, mas tem bastante coisa nova, principalmente quando as coisas começam a ficar mais complicadas.

Neste post quero dar um overview do Phoenix, comparando com os conceitos que já são conhecidos pra quem vem do mundo java


### Phoenix 101
Vamos com o clássico `Hello world`. Pra criar uma nova aplicação phoenix:

```bash
mix phx.new hello --no-ecto
```

Pode mandar baixar as depêndencias quando solicitado. O mix vai criar o esqueleto todo da app dentro do diretório `hello`. O parâmetro `--no-ecto` serve para indicar qu não usaremos banco de dados. Conforme for necessário, vou falando da estrutura de pastas, arquivos, etc. Vamos colocar pra rodar, pra ver se deu tudo certo:

```bash
mix.phx.server
```

Acessando `http://localhost:4000` já dá pra ver a aplicação no ar:

##IMAGEM AQUI

Ok, vamos criar uma nova rota. Diferente da maioria dos frameworks Java, no Phoenix as rotas não ficam nos controllers, e sim no arquivo `router.ex`. 








