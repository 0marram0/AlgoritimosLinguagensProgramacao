programa {
  funcao inicio() {
    
    cadeia letra

    escreva("Me dê uma única letra. Te falarei se é vogal ou consoante. ")
    leia(letra)

    se(letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u" ou letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U"){
    escreva("Essa é uma vogal!")
    }senao{
      escreva("Essa é uma consoante!")
    }

  }
}
