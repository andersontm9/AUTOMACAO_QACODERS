            #language: pt

            Funcionalidade: Navegar pelos elementos da Home Page

            Esquema do Cenario: Clicar nos itens do menu de navegacao com sucesso

            Dado que o usuario esteja na home page do Qa.Coders
            Quando ele clicar no "<item>" do menu de navegacao
            Então sou direcionado para a sessão "<sessao_name>"

            Exemplos:
            | item        | sessao_name |
            | sobre-nos   | Sobre nós   |
            | depoimentos | O Qa.Coders é feito para os alunos   |
            | parceiros   | Parceiros                            |
            | faleConosco | Fale Conosco                         |