Algoritmo "PesquisaEleitores"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)   Arthur Dias
// Data atual  : 15/11/2021
Var
   // Seção de Declarações das variáveis
   voto : inteiro
   BrancoTotal, NulosTotal, ValidosTotal : real
   valido, branco, nulos :inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("DIGITE O TOTAL DE VOTOS BRANCOS: ")
   leia (branco)
   Escreva ("DIGITE O TOTAL DE VOTOS NULOS: ")
   leia (nulos)
   Escreva ("DIGITE O TOTAL DE VOTOS VÁLIDOS: ")
   leia (valido)


   voto<- branco + nulos + valido

   BrancoTotal <- (branco * 100) / voto
   NulosTotal <- (nulos * 100) / voto
   ValidosTotal <- (valido * 100) / voto



   Escreval ("votos: ",voto)
   Escreval("Percentual de votos brancos", BrancoTotal)
   Escreval("Percentual de votos nulos", NulosTotal)
   Escreval("Percentual de votos validos", ValidosTotal)


Fimalgoritmo