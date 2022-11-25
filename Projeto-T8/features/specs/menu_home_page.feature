#language: pt

Funcionalidade: Menu Home Page

Esquema do Cenario: Validar menu home page

Dado que eu esteja na página home
Quando eu clico no botão "<btn_name>"
Então sou direcionado para a sessão "<sessao_name>"

Exemplos:
| btn_name      | sessao_name                          |
| Sobre nós     | Sobre nós                            |
| Depoimentos   | O Qa.Coders é feito para os alunos   | 
| Parceiros     | Parceiros                            |
| Fale_Conosco  | Fale Conosco                         |