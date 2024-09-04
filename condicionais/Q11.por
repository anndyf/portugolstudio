programa {
  funcao inicio() {
    /*11- Crie um algoritmo que leia três lados de um triângulo e 
    determine se ele é equilátero, isósceles ou escaleno. Quando 
    os três lados forem iguais trata-se de um triângulo equilátero, 
    dois lados iguais é um triângulo isósceles e os três lados 
    diferentes é um triângulo escaleno.*/
    real lado1, lado2, lado3
    escreva("Digite o primeiro lado do triângulo: ")
    leia(lado1)
    escreva("Digite o segundo lado do triângulo: ")
    leia(lado2)
    escreva("Digite o terceiro lado do triângulo: ")
    leia(lado3)
    se( lado1 == lado2 e lado2 == lado3){
      escreva("É equilátero!")
    }
    senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3){
      escreva("É isósceles!")
    }
    senao{
      escreva("É escaleno!")
    }
  }
}
