Algoritmo "Quest�o 3: Secretaria Municipal de Meio Ambiente � SMMA"
//Disciplina   : [Ci�ncia e Tecnologia 1]
// Professor   : Murilo Guerreiro
// Descri��o   : Quest�o 3
// Autor(a)    : Eduarda Marinho, Jo�o Marcelo Landim, Jo�o Marcelo Rosas, Rodrigo Foltz e Sthefany Souza
// Data atual  : 03/07/2022
Var
   // Se��o de Declara��es das vari�veis
   //N�vel de polui��o toler�vel(npt)
   npt:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o n�vel de polui��o medido: ")
   leia(npt)
   limpatela
   se npt<=0.69 entao
      escreval("Condi��es adequadas para todos os grupos de empresas.")
   senao
      se npt>=0.9 entao
         escreval("F�bricas do grupo 1, 2 e 3 devem suspender suas atividades.")
      senao
         se npt>=0.8 entao
            escreval("F�bricas dos grupos 1 e 2 devem suspender suas atividades.")
         senao
            se npt>=0.7 entao
               escreval("F�bricas do grupo 1 devem suspender suas atividades.")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo