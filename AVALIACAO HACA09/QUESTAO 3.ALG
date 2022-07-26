Algoritmo "Questão 3: Secretaria Municipal de Meio Ambiente – SMMA"
//Disciplina   : [Ciência e Tecnologia 1]
// Professor   : Murilo Guerreiro
// Descrição   : Questão 3
// Autor(a)    : Eduarda Marinho, João Marcelo Landim, João Marcelo Rosas, Rodrigo Foltz e Sthefany Souza
// Data atual  : 03/07/2022
Var
   // Seção de Declarações das variáveis
   //Nível de poluição tolerável(npt)
   npt:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o nível de poluição medido: ")
   leia(npt)
   limpatela
   se npt<=0.69 entao
      escreval("Condições adequadas para todos os grupos de empresas.")
   senao
      se npt>=0.9 entao
         escreval("Fábricas do grupo 1, 2 e 3 devem suspender suas atividades.")
      senao
         se npt>=0.8 entao
            escreval("Fábricas dos grupos 1 e 2 devem suspender suas atividades.")
         senao
            se npt>=0.7 entao
               escreval("Fábricas do grupo 1 devem suspender suas atividades.")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo