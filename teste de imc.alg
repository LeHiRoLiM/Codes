   Algoritmo "IMC"
//  
//  

Var

   M,A,IMC: real
   Nome:caractere
   Nomem:caractere

Inicio


   escreval("++++++++++++++++++++++++++++++++++++++++++++")
   escreval("                Teste de IMC                ")
   escreval("++++++++++++++++++++++++++++++++++++++++++++")
   escreval("                                        ")
   escreval("Seja vem-vindo ao c�lculo do Lehi Rolim.")
   escreval("Voc� ir� responder algumas perguntas para")
   escreval("saber seu IMC")
   escreval("                                        ")
   
   escreval("Qual seu nome ?")
   leia(Nome)
   escreval("                                        ")
   escreval("Qual seu peso em Kg ",Nome," ?")
   leia(M)
   escreval("                                        ")
   escreval(Nome," qual sua altura em (M )?")
   leia(A)
   IMC <-M / (A*2)
   escreval("                                        ")
   escreval("Seu IMC � :",IMC:5:2)
   se (IMC <17) entao
       escreval(Nome, ",voc� est� passando fome...?")
   senao
       se (IMC>=17) e (IMC<18.5) entao
          escreval("Abaixo do peso, precisa de mais feij�o ",Nome)
       senao
            se (IMC>= 18.5) e (IMC<25) entao
               escreval("Peso ideial ", Nome)
            senao
                 se (IMC>=25)e (IMC<30)entao
                    escreval("Meio gordinho n� ", Nome)
                 senao
                      se (IMC>=30) e (IMC<35)entao
                         escreval("Voc� � obreso ",Nome)
                      senao
                           se(IMC>=35) e (IMC<40) entao
                             escreval("Obesidade Severa ",Nome)
               
            fimse
       fimse
   fimse
fimse




Fimalgoritmo


