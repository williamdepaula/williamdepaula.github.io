# Hugo

Usa a ultima versão em [Hugo](https://github.com/gohugoio/hugo/releases)

- P.S: APT não está usando a ultima versão, baixe manualmente e instale usando dpkg.

## Novo post

Use o script

```shell
./create-content.sh titulo-do-conteudo
```

Ou faça manualmente

```shell
$ hugo new content content/posts/my-first-post.br.md
$ hugo new content content/posts/my-first-post.br.md
```

Altere o cabeçario conforme o exemplo

```md
---
title: Sobre Mim E Este Site
subtitle: Me conheça melhor
date: 2025-02-02
tags: ["about me", "pessoal", "example"]
draft: false
---
```

## Rodando localmente

Rodar localmente somente com os artigos que não estão em `draft`

```shell
$ hugo server
```

Rodar localmente com os arquivos em draft

```shell
$ hugo server -D
```

## Imagem ou Galeria

Para exibir uma imagem
{{< figure src="/img/demystifying-ddd-a-practical-guide/Domain-driven-design.br.png" link="/img/demystifying-ddd-a-practical-guide/Domain-driven-design.br.png" >}}

Para exibir todas as imagem de um diretorio em uma galeria
{{< gallery dir="/img/demystifying-ddd-a-practical-guide/" />}}

## Tema

[Beautiful Hugo](https://themes.gohugo.io/themes/beautifulhugo/)

## Modulos

[Hugo Images Module](https://images.hugomods.com/docs/processing/resizing/)

[Hugo Easy Gallery](https://github.com/liwenyip/hugo-easy-gallery)
