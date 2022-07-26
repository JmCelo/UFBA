Algoritmo "Questão 2: Pizzaria Jimmy's"
// Disciplina  : [Ciência e Tecnologia 1]
// Professor   : Murilo Guerreiro
// Descrição   : Questão 2
// Autor(a)    : Eduarda Marinho, João Marcelo Landim, João Marcelo Rosas, Rodrigo Foltz e Sthefany Souza
// Data atual  : 03/07/2022
Var
   // Seção de Declarações das variáveis
   codigo:inteiro
   salario, salarioBonificado, diferenca:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o código da função do empregado: ")
   escreval("Código 101: Recepcionista")
   escreval("Código 102: Garçom")
   escreval("Código 103: Pizzaiolo")
   leia(codigo)
   limpatela
   escreval("Informe o salário normal do empregado: ")
   leia(salario)
   escolha codigo
   caso 101
      escreval("Recepcionista")
      salarioBonificado:=salario+salario*0.1
   caso 102
      escreval("Garçom")
      salarioBonificado:=salario+salario*0.2
   caso 103
      escreval("Pizzaiolo")
      salarioBonificado:=salario+salario*0.3
   outrocaso
      escreval("Função indefinida")
      salarioBonificado:=salario+salario*0.35
   fimescolha
   diferenca:=salarioBonificado-salario
   escreval("Salário normal:", salario, " Salário Bonificado:" , salarioBonificado, " Diferença:" ,diferenca)
Fimalgoritmo