Algoritmo "Quest�o 2: Pizzaria Jimmy's"
// Disciplina  : [Ci�ncia e Tecnologia 1]
// Professor   : Murilo Guerreiro
// Descri��o   : Quest�o 2
// Autor(a)    : Eduarda Marinho, Jo�o Marcelo Landim, Jo�o Marcelo Rosas, Rodrigo Foltz e Sthefany Souza
// Data atual  : 03/07/2022
Var
   // Se��o de Declara��es das vari�veis
   codigo:inteiro
   salario, salarioBonificado, diferenca:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o c�digo da fun��o do empregado: ")
   escreval("C�digo 101: Recepcionista")
   escreval("C�digo 102: Gar�om")
   escreval("C�digo 103: Pizzaiolo")
   leia(codigo)
   limpatela
   escreval("Informe o sal�rio normal do empregado: ")
   leia(salario)
   escolha codigo
   caso 101
      escreval("Recepcionista")
      salarioBonificado:=salario+salario*0.1
   caso 102
      escreval("Gar�om")
      salarioBonificado:=salario+salario*0.2
   caso 103
      escreval("Pizzaiolo")
      salarioBonificado:=salario+salario*0.3
   outrocaso
      escreval("Fun��o indefinida")
      salarioBonificado:=salario+salario*0.35
   fimescolha
   diferenca:=salarioBonificado-salario
   escreval("Sal�rio normal:", salario, " Sal�rio Bonificado:" , salarioBonificado, " Diferen�a:" ,diferenca)
Fimalgoritmo