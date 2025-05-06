programa {
  funcao inicio() {

    inteiro velocidade, ultrapassou, multa

    escreva("SENHOR, A QUE VELOCIDADE VOCÊ ESTA CORRENDO? ")
    leia(velocidade)

    se(velocidade>80){

      ultrapassou = velocidade - 80
      multa = ultrapassou*7

      escreva("VOCÊ FOI MULTADO SENHOR. DIMINUA ESSA VELOCIDADE IMEDIATEMNTE. SUA MULTA É DE ", multa, " REAIS.")

    }senao{
      escreva("MANTENHA ESSA VELOCIDADE SENHOR. GOSTEI DE VER!")
    }
  }
}
