programa {
  inteiro ehPar
  funcao inicio() {

    escreva("escreva um numero: ")
    leia(ehPar)
    
    se(VerificaParImpar(ehPar)){
      escreva("seu numero é par")
    }senao{
      escreva("seu numero é impar")
    }

  }
 funcao logico VerificaParImpar(inteiro par){
    se(par %2==0){
       retorne verdadeiro
    }senao{
      retorne falso
    }
 }
}
