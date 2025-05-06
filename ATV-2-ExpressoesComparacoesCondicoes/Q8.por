programa {
  funcao inicio() {

    inteiro ladoA, ladoB, ladoC

    escreva("Irei verificar se os valores podem compor as medidas de um triângulo, pegou a pira? \n")
    escreva("Me dê o primeiro valor. ")
    leia(ladoA)
    escreva("Me dê o segundo valor. ")
    leia(ladoB)
    escreva("Me dê o terceiro valor. ")
    leia(ladoC)
    
    se((ladoA + ladoB > ladoC) e (ladoA + ladoC > ladoB) e (ladoB + ladoC > ladoA)){
    escreva("Seus valores podem formar um triângulo!")

    se(ladoA==ladoB e ladoA==ladoC e ladoB==ladoC)
    escreva("\nSeus valores podem formar um triângulo equilátero!")
    
    se((ladoA==ladoB e ladoA != ladoC e ladoB != ladoC) ou (ladoA==ladoC e ladoA != ladoB e ladoC != ladoB) ou (ladoB==ladoC e ladoB != ladoA e ladoC != ladoA))
    escreva("\nSeus valores podem formar um triângulo isósceles!")

    se(ladoA != ladoB e ladoA != ladoC e ladoB != ladoC)
    escreva("\nSeus valores podem formar um triângulo escaleno!")

    } senao {
      escreva("Seus valores NÃO podem formar um triângulo.")
    } 

    










  }
}
