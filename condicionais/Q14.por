programa {
  funcao inicio() {
    /*Crie um algoritmo que leia três números e exiba o maior deles.
     Caso os números sejam iguais exibir a seguinte mensagem: “Número 
     idênticos”.*/
     inteiro num1, num2, num3

      escreva("Digite um número: ")
      leia(num1)
      escreva("Digite outro número: ")
      leia(num2)
      escreva("Digite mais um número: ")
      leia(num3)
      se( num1 == num2 e num1 == num3){
        escreva("Números idênticos!")
      }
      senao se(num1 >= num2 e num1 >= num3){
        escreva("O maior número é: ", num1)
      }
      senao se(num2 >= num1 e num2 >= num3){
        escreva("O maior número é: ", num2)
      }
      senao{
        escreva("O maior número é: ", num3)
      }
  }
}
