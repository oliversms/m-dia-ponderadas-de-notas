programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		cadeia nome
     escreva("Entre com seu nome:")
     leia(nome)

     real nota1,nota2,nota3,media

     escreva("\nentre com a primeira nota: ")
     leia(nota1)
     escreva("\nentre com a segunda nota: ")
     leia(nota2)
     escreva("\nentre com a terceira nota: ")
     leia(nota3)

     inteiro peso1=2
     inteiro peso2=3
     inteiro peso3=5

 //ja tenho os valores das tres notas
     media = (nota1*peso1)+(nota2*peso2)+(nota3*peso3)/10
     escreva("Média aritmetica : ",mat.arredondar(media,2))
     
	







     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */