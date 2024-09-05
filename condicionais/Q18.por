programa {
  funcao inicio() {
    inteiro vcompra, vpagamento,troco, n100, n10,n1
    escreva("Digite o valor da compra: ")
    leia(vcompra)
    escreva("Digite o valor do pagamento: ")
    leia(vpagamento)
    troco = vpagamento - vcompra
    se( vpagamento < vcompra){
      escreva("Pagamento Negado!")
    }
    senao{
      escreva("Valor do troco: ", troco)
      se(troco > 100){
        n100 = troco / 100
        troco = troco - n100 * 100
        n10 = troco / 10
        troco = troco - n10 * 10
        n1 = troco / 1
        troco = troco - n1 
        escreva("\n Notas de 100: ", n100)
        escreva("\n Notas de 10: ", n10)
        escreva("\n Notas de 1: ", n1)
      }
      senao se(troco > 10){
        n10 = troco / 10
        troco = troco - n10 * 10
        n1 = troco / 1
        troco = troco - n1 
        escreva("\n Notas de 10: ", n10)
        escreva("\n Notas de 1: ", n1)
      }
      senao{
        n1 = troco / 1
        troco = troco - n1 
        escreva("\n Notas de 1: ", n1)
      }
    }
  }
}
