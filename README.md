# Site para a Agile Brazil 2022

Esse é um site feito em Jekyll , que usa o template Venue da Pixelarity (https://pixelarity.com/venue)

Esse repo foi baseado no do ano passado e pode haver sujeiras ainda. Se achar alguma, manda bala e abre um PR removendo, por favor.

## Desenvolvimento

Visando uma melhor acessibilidade para leitores de tela, nós valorizamos escrever e manter o código limpo e tão simples quanto possível. 

### Instalaçao

Depois de instalar o Ruby (versão em `.ruby-version`) e o [Bundler](https://bundler.io/):

```sh
make setup
```
### Uso
```
$ make run
```

------
## Deploy

Os deploys são feitos através de GitHub Actions que, essencialmente, buildam o site e sobem os arquivos pro nosso servidor com rsync (vide .github/workflows).

- Toda vez que a gente commita um código na branch `main` automaticamente o nosso `staging.agilebrazil.com` já se atualiza.
- Para fazer o deploy em produção, mergeie a `main` na branch `production` e o nosso `www.agilebrazil.com` se atualiza automaticamente.

Pra isso funcionar, também foi preciso configurar alguns _Secrets_, aqui no nas configurações do repo.

------
## Organização & Backlog

Ainda tem um bocado a ser feito e vamos nos organizando usando o [Trello geral da organização da AB 2022](https://trello.com/b/SxMSdKX0/organiza%C3%A7%C3%A3o-agile-brazil-2022), para nos organizarmos e para dar visibilidade do nosso backlog para outros comitês.

As comunicações são feitas no Slack da Agile Brazil, no [canal #site](https://agilebrazil.slack.com/archives/C0DS3V343). Contribuições são super bem-vindas, convites para pareamentos e mob sessions, também!
