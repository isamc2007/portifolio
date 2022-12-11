programa
{
    

     inclua biblioteca Texto --> t
     inclua biblioteca Util --> u
     inclua biblioteca Tipos --> ti

	cadeia alfabeto [26] = {"z", "y", "x", "w", "v", "u", "t", "s", "r", "q", "p", "o", "n", "m", "l", "k", "j", "i", "h", "g", "f", "e", "d", "c", "b", "a"}  
     
     inteiro chave = 0

     cadeia frase 
     
	funcao inicio()
	
	{
	    escreva (" qual a frase a ser descriptografada? ")
         leia(frase)

         escreva (" qual a chave a ser desejada? ")
         leia(chave) 

	    criptografar (frase, chave )
	}

     funcao criptografar (cadeia frase , inteiro chave ) {
     
     	
        
	  inteiro numeroLetras = t.numero_caracteres (frase)

	  escreva(" a frase tem ", numeroLetras, " letras. \n \n ")
	   
	  para(inteiro i=0; i < numeroLetras; i++){
	  	
       caracter letra = t.obter_caracter (frase , i )
       cadeia letraConvertida = ti.caracter_para_cadeia ( letra )
       
       para(inteiro j=0; j < 26; j++){

       	se(letraConvertida  == alfabeto [j]){
       		//escreva( " a letra " , letraConvertida  ," esta na posição ", j ,  " \n " )

       		inteiro posicaoCriptografada = j + chave 

       		// garantir que se a posiçao passar de z, volte para o inicio do alfabeto 
       		posicaoCriptografada = posicaoCriptografada % 26
       		escreva (alfabeto[posicaoCriptografada])
               pare
		
		
		         }

		     }
       
	     }


     	  
     }

	funcao descriptografar (){
		

	}
	
	}
