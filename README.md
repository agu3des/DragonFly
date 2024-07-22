<h1 align="center">DragonFly Hotel</h1>


`"DragonFly Hotel"` - Aplicação que simula um sistema de hotel. 

## Requisitos
+ `SQL`
+ `PostgreSQL`

## Descrição do Projeto
O projeto de banco de dados [DragonFly] é um sistema de gerenciamento de [hotel]. Ele foi desenvolvido para auxiliar [na aprendizagem nos conhecimentos de banco de dados]. Inspirado na série Gilmore Girls o projeto visa desenvolver uma aplicação para a pousada da personagem Lorelai Gilmore.

## Descrição dos arquivos
| Nome | Descrição | Função
| ------ | ----------- | ------ |
| DragonFly | Arquivo de sql.| Gerir o banco de dados. |

## Tabela de Conteúdos
1. [Instalação](#instalação)
2. [Uso](#uso)
3. [Competências](#competências)
4. [Minimundo](#minimundo)
5. [Tabelas do Banco de Dados](#tabelas-do-banco-de-dados)
6. [Regras de Negocio](#regras-de-negocio)

## Uso
>  Mini projeto desenvolvido com foco de aprimorar habilidades na linguagem SQL e modelagem de dados.

## Competências
+ `Banco de Dados: ` Modelagem e desenvolvimento de dados
+ `Inteligência Artificial: ` Auxílio no desenvolvimento de projetos.

## Minimundo
No sistema de gerenciamento de hotel, temos as seguintes entidades principais: Hóspede, Quarto, Funcionário (Especialização e Auto-Relacionamento), Loja e Restaurante. Cada uma dessas entidades tem suas propriedades e relacionamentos específicos conforme demonstrado no mapa conceitual.

## Regras de Negocio
### Cadastro de Hóspedes:
Não é permitido cadastrar hóspedes com o mesmo cpf, email ou números de telefone.
### Cadastro de Funcionários:
Não é permitido cadastrar funcionários com o mesmo cpf, email ou números de telefone. 
Se o funcionário se enquadrar em alguma especialização as informações adicionais da especialização devem ser preeenchidas corretamente. As especializações existentes são: caixa, camareiro e cozinheiro, pois estas precisam de informações extras específicas que não existem no cadastro de funcionário.
Se o funcionário for gerente ou for gerenciado por outro deve ser especificado em seu cadastro esse dado.
### Cadastro de Quartos:
O número do quarto deve ser único.
O preço por noite de um quarto deve ser um valor positivo.
Um quarto só pode ser marcado como disponível se não estiver atualmente reservado ou em manutenção.
### Cadastro de Lojas:
Cada loja deve ter seu cnpj cadastrado de forma regular.
### Cadastro de Restaurantes:
Cada restaurante deve ter seu cnpj cadastrado de forma regular.

### Relacionamento de Hóspedes e Caixa (Atendimento):
Cada hóspede é atendido por um caixa e cada caixa atende ou não vários hóspedes.
Deve ser armazenada a data e a hora do atendimento.
Cada loja pode ou não receber compras de vários hóspedes.

### Relacionamento de Hóspedes e Quartos (Reservas):
Uma reserva só pode ser feita para um quarto disponível.
O período da reserva deve ser válido, ou seja, a data de entrada deve ser anterior à data de saída.
Uma reserva pode ser cancelada antes da data de entrada, mas não depois.
O status da reserva deve ser atualizado com base na data atual e nas datas de entrada/saída. 
Um hóspede pode ter no mínimo uma reserva ou várias reservas associadas a ele.
Um quarto pode ter várias reservas associadas a ele.

### Relacionamento Quartos e Camareiros (Limpeza):
Um camareiro pode ser responsável por vários quartos.
Cada quarto tem um camareiro designado.
Deve ser armazenada a data e hora da limpeza.

### Relacionamento Restaurantes e Cozinheiros (Trabalha):
Um cozinheiro pode ou não trabalhar no restaurante

## Mapa Conceitual
![DragonFly](https://github.com/user-attachments/assets/13ea7781-377e-4ed5-9f59-f50212e137e3)

### Developer
- [Ananda Guedes](https://github.com/agu3des)
