programa {
  funcao inicio() {
    
    cadeia letra

    escreva("Me d� uma �nica letra. Te falarei se � vogal ou consoante. ")
    leia(letra)

    se(letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u" ou letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U"){
    escreva("Essa � uma vogal!")
    }senao{
      escreva("Essa � uma consoante!")
    }

  }
}
