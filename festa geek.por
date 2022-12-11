programa
{
	
	funcao inicio()
	{
	    	cadeia convidados [100]
	    	inteiro opcao = 99
	     inteiro numeroconvidados = 0
	    
	    

            faca {

         
         
          escreva ("\n=============MENU============\n")
	     escreva ("[ 1 ] Cadastrar convidado      \n")
		escreva ("[ 2 ] Listar convidados        \n")
		escreva ("[ 3 ] remover convidados       \n")
          escreva ("[ 4 ] sair                     \n")
          escreva ("\n=============**============\n")
         	escreva("Opção: ")
          leia (opcao)
         

            escolha(opcao){

			caso 1:
			cadeia nome
			
			escreva(" cadastrar : \n ")
			escreva(" qual o nome do convidado? ")
			leia (nome)
			convidados [numeroconvidados] = nome
			numeroconvidados++
			
			pare

			caso 2: escreva(" listar : \n")

			para (inteiro i=0; i < 100 ; i++){
			     se(convidados[i] != ""){
			     
			}

			escreva(i+1, " -->", convidados[i], "\n")
			}
			
			pare
			

			caso 3: 
			cadeia convidadospararemover
			escreva(" qual convidado deseja remover? : \n ")
			leia(convidadospararemover)

			para(inteiro i=0; i < 100; i++){

				se(convidados[i] == convidadospararemover){
            		      convidados[i] = ""
		}

		}
			
			
			pare
			
			caso 4: escreva(" sair")
			pare
			
			caso contrario: escreva("opçaõ invalida")
			pare
		}
          	
          } enquanto (opcao != 4)

          escreva (" fim do programa! Merci")
          
          
		 
	}
	
	
	
}
