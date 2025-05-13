programa {
  real n1,n2, total 
  funcao inicio() {

    
      escreva("escreva a primeira nota : ")
      leia(n1)
      escreva("escreva a segunda nota : ")
      leia(n2)
    
    
    total = (n1+n2)/2

       escreva("a media é: ", total)

       escreva("\n")

      se(CalculaMedia(total)){
      escreva("Aluno aprovado")
    }senao{
      escreva("Aluno reprovado")
    }

  }
 funcao logico CalculaMedia(real total2){ 
   se(total2>=6.0){
      retorne verdadeiro
    }senao{
        retorne falso
    }
 }
}
