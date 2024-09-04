programa {
  inclua biblioteca Texto --> tx // declaração de biblioteca para deixar as letras em caixa alta.
  funcao inicio() {
    /*2- Crie um algoritmo que leia uma senha fornecida pelo usuário composta por caracteres 
    para informar se a senha é válida ou inválida. A senha do sistema corresponde a palavra “PORTUGOL”. Obs.: O algo-
    ritmo não faz distinção de letras maiúsculas e minúsculas.*/
    
    cadeia senha
    // com biblioteca
    escreva("Digite a senha: ")
    leia(senha)
    senha = tx.caixa_alta(senha)
    se (senha == "PORTUGOL"){
       escreva("Senha válida!")
    }
    senao{
      escreva("Senha inválida!")
    }
    //sem biblioteca
   /* se (senha == "PORTUGOL" ou senha == "portugol"){
      escreva("Senha válida!")
    }
    senao{
      escreva("Senha inválida!")
    }
    */




  }
}
