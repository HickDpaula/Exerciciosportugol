programa
{
	
	funcao inicio()
	{
		real salario = 0.00
		inteiro filhos = 0
		real totalSalarios = 0.00
		real mediaSalarios = 0.00
		real mediaFilhos = 0.00
		real totalFilhos = 0.00
		real maiorSalario = 0.00
		real pessoasAte100 = 0.00
		const inteiro habitantes = 20
		real totalPessoas100 = 0.00

           para(inteiro x =1; x <= habitantes; x++  ){
                escreva("Digite o salario: ")
           leia (salario)
           escreva("Digite o numero de filhos: ")
           leia (filhos)
           totalSalarios = totalSalarios + salario
           totalFilhos = totalFilhos + filhos
           se(salario > maiorSalario){
           	maiorSalario = salario
           	se(salario <= 100){
         	totalPessoas100++
         	mediaSalarios = totalSalarios / habitantes
		mediaFilhos = totalFilhos / habitantes
		totalPessoas100 = totalPessoas100 / habitantes * 100
           	
           	}
         }

         
         }
         
		
		
		escreva("\nMedia salarial: R$ ", mediaSalarios)
		escreva("\nMedia de filhos: ", mediaFilhos)
		escreva("\nMaior salario informado: ", maiorSalario)
		escreva("\npercentual de pessoas com salario até R$ 100.00 reais: " , totalPessoas100)
           
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */