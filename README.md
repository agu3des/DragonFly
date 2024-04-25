<h1 align="center">Hotel Recanto das Águas</h1>


`"Hotel Recanto das Águas"` - Aplicação que simula um sistema de hotel. 

## Requisitos
+ `SQL`
+ `MySQL Workbench / PostgreSQL / SQL Server`

## Descrição do Projeto
O projeto de banco de dados [Nome do Projeto] é um sistema de gerenciamento de [breve descrição do sistema]. Ele foi desenvolvido para auxiliar [descreva o propósito ou objetivo do sistema].

## Descrição dos arquivos
| Nome | Descrição | Função
| ------ | ----------- | ------ |
| ListaSimplesEncadeada.py | Neste arquivo existe uma classe Lista, com seus respectivos métodos.| Gerir as palavras para o sorteio. |

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
No sistema de gerenciamento de hotel, temos três entidades principais: Hóspede, Quarto e Reserva. Um hóspede faz uma reserva para um quarto em um determinado período de tempo. Cada quarto tem um número único, tipo e preço por noite, e pode estar disponível, ocupado ou em manutenção. Os hóspedes podem fazer uma ou mais reservas, e cada reserva está associada a um único quarto e hóspede. As regras de negócio incluem a disponibilidade do quarto para reserva, cancelamento de reservas e atualização do status do quarto durante a manutenção. Essas informações são essenciais para o desenvolvimento do sistema de gerenciamento de hotel.

## Tabelas do banco de Dados
### Hóspedes:
- ID (Chave Primária)
- Nome
- Sobrenome
- Data de Nascimento
- Email
- Telefone
- País de Origem
### Quartos:
- ID (Chave Primária)
- Número do Quarto
- Tipo de Quarto (Individual, Duplo, Suíte, etc.)
- Preço por Noite
- Disponibilidade (Disponível, Ocupado, Manutenção)
### Reservas:
- ID (Chave Primária)
- ID do Hóspede (Chave Estrangeira referenciando a tabela Hóspedes)
- ID do Quarto (Chave Estrangeira referenciando a tabela Quartos)
- Data de Entrada
- Data de Saída
- Status da Reserva (Ativa, Cancelada, Concluída)

## Regras de Negocio
### Cadastro de Hóspedes:
Não é permitido cadastrar hóspedes com o mesmo email.
### Cadastro de Quartos:
O número do quarto deve ser único.
O preço por noite de um quarto deve ser um valor positivo.
Um quarto só pode ser marcado como disponível se não estiver atualmente reservado ou em manutenção.
### Reservas:
Uma reserva só pode ser feita para um quarto disponível.
O período da reserva deve ser válido, ou seja, a data de entrada deve ser anterior à data de saída.
Uma reserva pode ser cancelada antes da data de entrada, mas não depois.
O status da reserva deve ser atualizado automaticamente com base na data atual e nas datas de entrada/saída.
### Relacionamento de Hóspedes e Quartos:
Um hóspede pode ter várias reservas associadas a ele.
Um quarto pode ter várias reservas associadas a ele.


### Aluna
- [Ananda Guedes](https://github.com/agu3des)