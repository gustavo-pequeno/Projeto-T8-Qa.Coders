#language: pt

Funcionalidade: Segundo Menu Home Page

Esquema do Cenario: Validar Segundo Menu

Dado que eu esteja na página principal
Quando eu clico em "<menu_name>"
E é revelado o seguinte texto "<text_name>"
Então quando clico novamente em "<menu_name>" oculta o conteudo do texto "<text_name>"

Exemplos:
| menu_name                         | text_name                                                    |
| Pra quem é o Qa.Coders?           | O Qa.Coders é feito para quem deseja aprender sobre qualidade de software independente do nível. O projeto é voltado tanto para quem quer migrar de carreira quanto para quem já trabalha como Qa e quer se aperfeiçoar na área      |
| O que vou aprender no Qa.Coders   | Cultura da Qualidade; Metodologias Ágeis; Testes de software; Ferramentas de Teste; Gestão de Projetos; Lógica de Programação; Banco de Dados (relacional e não relacional); Configuração de Pipeline (DevOps); Automação de Testes. |
| Como estudar no Qa.Coders?        | As inscrições para o nosso curso são abertas a cada 3 (três) meses e, serão divulgadas em nossa plataforma e em nossas redes sociais.                                                                                                |
