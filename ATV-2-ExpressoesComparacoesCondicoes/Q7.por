programa {
  funcao inicio() {

    inteiro a, b, c

    escreva("Me dê 3 números, e eu colocarei-os em ordem decrescente. \n")
    escreva("Me dê o primeiro número. ")
    leia(a)
    escreva("Me dê o segundo número. ")
    leia(b)
    escreva("Me dê o terceiro número. ")
    leia(c)

    se(a>b e a>c e b>c)
    escreva("A ordem decrescente é: ", a, ", ", b,", ", c)

    se(a>c e a>b e c>b)
    escreva("A ordem decrescente é: ", a, ", ", c,", ", b)

    se(b>a e b>c e a>c)
    escreva("A ordem decrescente é: ", b, ", ", a,", ", c)

    se(b>c e b>a e c>a)
    escreva("A ordem decrescente é: ", b, ", ", c,", ", a)

    se(c>a e c>b e a>b)
    escreva("A ordem decrescente é: ", c, ", ", a,", ", b)

    se(c>b e c>a e b>a)
    escreva("A ordem decrescente é: ", c, ", ", b,", ", a)

    se(a==b ou a==c ou b==c)
    escreva("\nVocê deve usar 3 números diferentes.")
    
  }
}
