programa
{
	inclua biblioteca Util
	funcao inicio()
	{
	cadeia nome
	inteiro idade, valor, anos, salario ,civil
	
		escreva("Digite seu nome: ")	
		leia(nome)
		limpa()
		escreva(nome,", digite sua idade: ")
		leia(idade)
		se (idade>=60){
			limpa()
			escreva("O cliente possui ",idade ," anos")
			escreva("\nApresentar plano de aposentadoria para o funcionario: ...")}
			      se(idade<60){
				limpa()
			escreva("O cliente possui ",idade," anos")
			escreva(" \nsem plano de aposentadoria para o funcionario")}
		
		
			Util.aguarde(3000)
			limpa()
			escreva(nome,", voce é casado(a)\n")
			escreva("SIM[1]", "\n","NAO[2]\n")
               leia(civil)
               
					se(civil==1){
					escreva(" O Funcionario nao é casado \n")
				}
				se(civil==2){
					escreva("O Funcionario é casado \n")
				}
				limpa()
				escreva(nome,", Voce possui filhos?\n")
			escreva("SIM[1]", "\n","NAO[2] \n")
				leia(valor)
				/*_________________________*/
				se(valor==1){
					escreva(" O usuario tem direito ao Auxilio Familia")
				}
				se(valor==2){
					escreva("Funcionario sem direito ao Auxilio Familia")
				}
               Util.aguarde(3000)
				limpa()
				escreva("Quantos ANOS de empresa voce possui? :\n")
				leia(anos)
				
				 Util.aguarde(1000)
	               limpa()
				 escreva("...")
				  Util.aguarde(2000)
	               limpa()
	              
				se(anos>5){
					escreva("O funcionario tem direito ao abono salarial")}
					senao{
						escreva("O funcionario NAO tem direito ao abono salarial")
					}

Util.aguarde(3000)
				limpa()
				escreva(nome,", qual o valor do seu salario : \n")
				leia(salario)
				 Util.aguarde(1000)
	               limpa()
				escreva("...")
				 Util.aguarde(2000)
	               limpa()
				se(salario>4300){
					limpa()
	               escreva("...")
	               Util.aguarde(2000)
	               limpa()
	               escreva("Funcionario COM direito ao seguro de Vida e Seguro Saude.")
}
senao{
	escreva("...")
	Util.aguarde(2000)
	limpa()
	escreva("Funcionario SEM direito ao Seguro de Vida e Seguro Saude")
}
               
			      }}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */