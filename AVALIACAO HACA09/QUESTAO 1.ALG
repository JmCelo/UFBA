Algoritmo "Questão 1: Delicatessen Veneza"
// Disciplina  : [Ciência e Tecnologia 1]
// Professor   : Murilo Guerreiro
// Descrição   : Questão 1
// Autores(a)  : Eduarda Marinho, João Marcelo Landim, João Marcelo Rosas, Rodrigo Foltz e Sthefany Souza
// Data atual  : 03/07/2022
Var
   // Seção de Declarações das variáveis
   codigo, quantidade:inteiro
   valor:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto codigo<>1 faca
      escreval("Informe o número do pedido: ")
      escreval("Código 100: Pão de queijo(5,20).")
      escreval("Código 101: Baurú simples(7,30).")
      escreval("Código 102: Quibe(6,50).")
      escreval("Código 103: Coxinha de frango(6,70).")
      escreval("Código 104: Torta de frango(fatia)(11,10).")
      escreval("Código 105: Empada de bacalhau(9,50).")
      escreval("Código 106: Pão delícia(5,80).")
      escreval("Código 107: Esfirra(8,40).")
      escreval("Código 108: Rissole de queijo(10,60).")
      escreval("Código 109: Croquete(9,10).")
      escreval("Código 110: Canapés(13,40).")
      leia(codigo)
      limpatela
      escreval("Informe a quantidade: ")
      leia(quantidade)
      limpatela
      escolha codigo
      caso 100
         escreval("Pão de queijo")
         valor:=valor+5.20*quantidade
      caso 101
         escreval("Baurú simples")
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
         escreval("Pão delícia")
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
         escreval("Canapés")
         valor:=valor+13.40*quantidade
      outrocaso
         escreval("Não temos esse código de produto.")
      fimescolha
      escreval("Valor total: " ,valor)
      escreval ("Caso queira finalizar o pedido digite 1 e caso queira continuar digite 0.")
      leia (codigo)
   fimenquanto
Fimalgoritmo