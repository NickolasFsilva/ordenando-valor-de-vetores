programa {

        inclua biblioteca Util --> u
        inteiro vet[5], cont, cont2, aux
        inteiro i 

  funcao inicio() {

        para(cont = 0; cont < 5; cont++){
            vet[cont] = u.sorteia(1, 50)
           // escreva(vet[cont], " ")
        
        }  

        // Colocar os numeros em ordem

        para(cont= 0; cont < 5; cont++){
            para(cont2 = cont + 1; cont2 < 5; cont2++){
                se(vet[cont] > vet[cont2]){
                    aux = vet[cont] 
                    vet[cont] = vet[cont2]
                    vet[cont2] = aux
                }
            }
        }
        
         para(cont = 0; cont < 5; cont++){
            escreva(vet[cont], " ")
         }
            
    }
}
