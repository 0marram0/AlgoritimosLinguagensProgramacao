programa {
  funcao inicio() {

    inteiro ladoA, ladoB, ladoC

    escreva("Irei verificar se os valores podem compor as medidas de um tri�ngulo, pegou a pira? \n")
    escreva("Me d� o primeiro valor. ")
    leia(ladoA)
    escreva("Me d� o segundo valor. ")
    leia(ladoB)
    escreva("Me d� o terceiro valor. ")
    leia(ladoC)
    
    se((ladoA + ladoB > ladoC) e (ladoA + ladoC > ladoB) e (ladoB + ladoC > ladoA)){
    escreva("Seus valores podem formar um tri�ngulo!")

    se(ladoA==ladoB e ladoA==ladoC e ladoB==ladoC)
    escreva("\nSeus valores podem formar um tri�ngulo equil�tero!")
    
    se((ladoA==ladoB e ladoA != ladoC e ladoB != ladoC) ou (ladoA==ladoC e ladoA != ladoB e ladoC != ladoB) ou (ladoB==ladoC e ladoB != ladoA e ladoC != ladoA))
    escreva("\nSeus valores podem formar um tri�ngulo is�sceles!")

    se(ladoA != ladoB e ladoA != ladoC e ladoB != ladoC)
    escreva("\nSeus valores podem formar um tri�ngulo escaleno!")

    } senao {
      escreva("Seus valores N�O podem formar um tri�ngulo.")
    } 

    










  }
}
