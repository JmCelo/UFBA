Algoritmo "Quest�o 1: Delicatessen Veneza"
// Disciplina  : [Ci�ncia e Tecnologia 1]
// Professor   : Murilo Guerreiro
// Descri��o   : Quest�o 1
// Autores(a)  : Eduarda Marinho, Jo�o Marcelo Landim, Jo�o Marcelo Rosas, Rodrigo Foltz e Sthefany Souza
// Data atual  : 03/07/2022
Var
   // Se��o de Declara��es das vari�veis
   codigo, quantidade:inteiro
   valor:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto codigo<>1 faca
      escreval("Informe o n�mero do pedido: ")
      escreval("C�digo 100: P�o de queijo(5,20).")
      escreval("C�digo 101: Baur� simples(7,30).")
      escreval("C�digo 102: Quibe(6,50).")
      escreval("C�digo 103: Coxinha de frango(6,70).")
      escreval("C�digo 104: Torta de frango(fatia)(11,10).")
      escreval("C�digo 105: Empada de bacalhau(9,50).")
      escreval("C�digo 106: P�o del�cia(5,80).")
      escreval("C�digo 107: Esfirra(8,40).")
      escreval("C�digo 108: Rissole de queijo(10,60).")
      escreval("C�digo 109: Croquete(9,10).")
      escreval("C�digo 110: Canap�s(13,40).")
      leia(codigo)
      limpatela
      escreval("Informe a quantidade: ")
      leia(quantidade)
      limpatela
      escolha codigo
      caso 100
         escreval("P�o de queijo")
         valor:=valor+5.20*quantidade
      caso 101
         escreval("Baur� simples")
         valor:=valor+7.30*quantidade
      caso 102
         escreval("Quibe")
         valor:=valor+6.50*quantidade
      caso 103
         escreval("Coxinha de frango")
         valor:=valor+6.70*quantidade
      caso 104
         escreval("Torta de frango(fatia)")
         valor:=valor+11.10*quantidade
      caso 105
         escreval("Empada de bacalhau")
         valor:=valor+9.50*quantidade
      caso 106
         escreval("P�o del�cia")
         valor:=valor+5.80*quantidade
      caso 107
         escreval("Esfirra")
         valor:=valor+8.40*quantidade
      caso 108
         escreval("Rissole de queijo")
         valor:=valor+10.60*quantidade
      caso 109
         escreval("Croquete")
         valor:=valor+9.10*quantidade
      caso 110
         escreval("Canap�s")
         valor:=valor+13.40*quantidade
      outrocaso
         escreval("N�o temos esse c�digo de produto.")
      fimescolha
      escreval("Valor total: " ,valor)
      escreval ("Caso queira finalizar o pedido digite 1 e caso queira continuar digite 0.")
      leia (codigo)
   fimenquanto
Fimalgoritmo