Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2019
Var
// Se��o de Declara��es das vari�veis 
   nota1:real
   nota2:real
   nota3:real
   nota4:real
   media:real
   total:real
   multiplicando:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a primeira nota:  ")
   leia(nota1)
   escreva("Digite a segunda nota:  ")
   leia(nota2)
   escreva("Digite a terceira nota:  ")
   leia(nota3)
   escreva("Digite a quarta nota:  ")
   leia(nota4)
   
   total<-(nota1+nota2+nota3+nota4)
   escreva("a soma total e:  ")
   escreval(total)
   
   media<-(nota1+nota2+nota3+nota4)/4
   escreval("    e  a media final e:  ")
   escreval(media)
   
   multiplicando<-(nota1*nota2*nota3*nota4)
   escreval("   a multiplicacao das notas e:")
   escreval(multiplicando)
   
   se(media>=70) entao
   escreval("candidato aprovado")
   senao
   escreval("candidato reprovado")
   fimse
   
Fimalgoritmo