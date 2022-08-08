programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro soma
		inteiro totalNumero
		inteiro media

		numero=0
		soma=0
		totalNumero=0
		media=0
          enquanto (numero >= 0){
          	escreva("\ninforme um numero: ")
          	leia(numero)
          	se(numero>0){
                    leia(soma)
          		soma=numero+numero+numero+numero
          		leia(totalNumero)
          		totalNumero = numero	
          		leia(media)
          	     media=soma/totalNumero
          	}

          	se (numero <=0){
          		escreva("Numero negativo detectado, insira numeros positivos!")
          	}
               
     
          escreva("\nResultado soma: ", soma)
          escreva ("\nResultado media: ",media)
          escreva("\nResultado totalNumero: ", totalNumero)
          }
          
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */