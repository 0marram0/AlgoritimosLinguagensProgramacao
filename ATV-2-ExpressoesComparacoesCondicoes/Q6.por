programa {
  funcao inicio() {
    
    real a, b, c, d

    escreva("Me de um valor A ")
    leia(a)
    escreva("Me de um valor B ")
    leia(b)
    escreva("Me de um valor C ")
    leia(c)
    escreva("Por fim, me de um valor D ")
    leia(d)

    se(a>b e a>c e a>d){
      escreva("O valor maior é o ", a)
    }

    se(b>a e b>c e b>d){
      escreva("O valor maior é o ", b)
    }

    se(c>a e c>b e c>d){
      escreva("O valor maior é o ", c)
    }

    se(d>a e d>b e d>c){
      escreva("O valor maior é o ", d)
    }

  }
}
