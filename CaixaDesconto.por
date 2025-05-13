programa {
  real valor, total
  funcao inicio() {

    escreva("qual o valor do seu produto? ")
    leia(valor)

    escreva("o valor do desconto é ",calculaDesconto(valor)," valor total com desconto incluido é: ",valor-calculaDesconto(valor) )

    

  }
  funcao real calculaDesconto(real desconto){
    retorne  desconto - desconto*0.8
  }

}
