# Hugo

Usa a ultima versão em [Hugo](https://github.com/gohugoio/hugo/releases)

- P.S: APT não está usando a ultima versão, baixe manualmente e instale usando dpkg.

## Novo post

```shell
$ hugo new content content/posts/my-first-post.md
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

## Tema

[Beautiful Hugo](https://themes.gohugo.io/themes/beautifulhugo/)
