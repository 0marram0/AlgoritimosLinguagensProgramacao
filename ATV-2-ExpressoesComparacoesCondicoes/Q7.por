programa {
  funcao inicio() {

    inteiro a, b, c

    escreva("Me d� 3 n�meros, e eu colocarei-os em ordem decrescente. \n")
    escreva("Me d� o primeiro n�mero. ")
    leia(a)
    escreva("Me d� o segundo n�mero. ")
    leia(b)
    escreva("Me d� o terceiro n�mero. ")
    leia(c)

    se(a>b e a>c e b>c)
    escreva("A ordem decrescente �: ", a, ", ", b,", ", c)

    se(a>c e a>b e c>b)
    escreva("A ordem decrescente �: ", a, ", ", c,", ", b)

    se(b>a e b>c e a>c)
    escreva("A ordem decrescente �: ", b, ", ", a,", ", c)

    se(b>c e b>a e c>a)
    escreva("A ordem decrescente �: ", b, ", ", c,", ", a)

    se(c>a e c>b e a>b)
    escreva("A ordem decrescente �: ", c, ", ", a,", ", b)

    se(c>b e c>a e b>a)
    escreva("A ordem decrescente �: ", c, ", ", b,", ", a)

    se(a==b ou a==c ou b==c)
    escreva("\nVoc� deve usar 3 n�meros diferentes.")
    
  }
}
