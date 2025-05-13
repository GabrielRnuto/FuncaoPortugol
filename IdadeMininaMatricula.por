programa {
  inteiro idade 
  funcao inicio() {
    
     escreva("Digite sua idade: ")
     leia(idade )

      se(podeMatricular(idade)){
        escreva("Parabéns você tem ", idade, " anos e está apto para se matricular no Senac")
      }senao{
        escreva("você tem ", idade, " e faltam ", 16-idade, " anos para você ter a idade minima para se matricular (16 anos)")
      }
  }
  funcao logico podeMatricular(inteiro id){
    se(id>16){
      retorne verdadeiro 
    }senao {
      retorne falso
    }
  }
}
