programa
{
	funcao inicio()
	{
		real opcao, n1,  n2, sub, soma, divisao

		escreva("Escolha qual operação execultar: \n")
		escreva("(1) Soma \n")
		escreva("(2) Subtração \n")
		escreva("(3) Divisão \n")
		leia(opcao)

		limpa()

		escreva("Digite um numero: ")
		leia(n1)
		escreva("Digite outro numero: ")
		leia(n2)

		escolha (opcao)	
		{
			caso 1: 
		 		soma = n1 + n2
				escreva("A soma é igual a: ", soma)
		 		pare
		 	caso 2: 
		 		se(n1 < n2){
					sub = n2 - n1
				}
				senao{
					sub = n1 - n2
				}
				escreva("A subtração é igual a: ", sub)
		 		pare   
		 	caso 3: 
		 		divisao = n1 / n2
				escreva("A divisão é igual a: ", divisao)
		 		pare
		 	caso contrario: 
		 		escreva ("Opção Inválida !")
		}

		escreva("\n")
	}
}

