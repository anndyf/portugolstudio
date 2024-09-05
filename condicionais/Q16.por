programa {
  funcao inicio() {
    /*Sabendo que somente os municípios que possuem mais de 200.000 eleitores têm segundo
     turno nas eleições para prefeito quando o 1o colocado não obtém mais do que 50% 
     dos votos, crie um algoritmo que leia o nome do município,
      a quantidade de eleitores e o número de votos do candidato mais
      votados e informe se terá ou não segundo turno na eleição municipal.*/
      cadeia municipio
      inteiro eleitores, votos

      escreva("Digite o municipio: ")
      leia(municipio)
      escreva("Digite o numero de eleitores: ")
      leia(eleitores)
      escreva("Digite a quantidade de votos do primeiro colocado: ")
      leia(votos)
      se (eleitores > 200000 e votos < eleitores/2 ){
          escreva("Terá segundo turno!")
        
      }
      senao{
        escreva("Não haverá segundo turno!")
      }

  }
}
