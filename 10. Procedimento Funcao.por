programa{
  funcao inicio(){
    mensagem("Bem Vindo")// Chama o procedimento
    escreva("O resultado do primeiro cálculo é: ",calcula(3.0, 4.0))// Chama a função no escreva		
    escreva("\nO resultado do segundo cálculo é: ",calcula(7.0, 2.0),"\n")// Idem		
    mensagem("Tchau")// Chama o procedimento
  }
  funcao mensagem (cadeia texto){
    inteiro i
    // Insere uma linha antes do texto da mensagem		
    para(i = 0; i < 50; i++){
      escreva ("-")
    }
    escreva ("\n", texto, "\n")// escreve a mensagem
    // Insere uma linha após do texto da mensagem
    para(i = 0; i < 50; i++){
      escreva ("-")
    }
     escreva("\n")
  }
  // Função que realiza um cálculo e retorna o resultado
  funcao real calcula (real a, real b){
  	real resultado
	resultado = a * a + b * b
	retorne resultado
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */