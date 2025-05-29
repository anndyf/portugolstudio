programa  
{  
    funcao inicio()  
    {  
                        
        real hora  
  
        escreva ("Digite a hora: ")  
        leia (hora)  
          
        se (hora >= 5 e hora <= 12)  
        {  
          escreva ("Manhã")  
        } 
        senao se (hora > 12 e hora < 18){
          escreva ("Tarde")  
        }
        senao se (hora >= 18 e hora < 00){
          escreva ("Noite")  
        } 
        senao  
        {  
            escreva ("Madrugada")  
        }  
          
    }  
}  
