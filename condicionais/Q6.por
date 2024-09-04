programa {
  funcao inicio() {
    /*6 - Crie um algoritmo que leia um número inteiro e 
    informe se ele é par ou ímpar.*/
    inteiro numero

    escreva("Digite um número inteiro: ")
    leia(numero)
    se (numero % 2 == 0){
      escreva("O número: ", numero," é par!")
    }
    senao{
      escreva("O número: ", numero," é ímpar!")
    }
  }
}
