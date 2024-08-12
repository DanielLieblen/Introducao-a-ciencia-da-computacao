programa
{
	
	funcao inicio()
	{
		inteiro idadeCliente, contador1=0, contador2=0, maiorIdade=0, menorIdade=0, i=0, contador3=0, mediaIdades=0, contador4=0, contador5=0 //dados de cliente, variaveis para maior e menor idade, media das idades e contadores
		inteiro somaIdade =0, maiorIdadeA =0, menorIdadeA=0, maiorIdadeD = 0, menorIdadeD=0, maiorIdadeE=0, menorIdadeE = 500		//variaveis maior e menor idades, e o contador de menor idade de E recebendo um numero enorme pra nao bugar na troca das variaveis
		inteiro  porcento=0 // variavel que faz o porcentual
		cadeia nomeCliente		//nome do cliente em uma cadeia de caracteres
		caracter A,B,C,D,E, contadorN ='X'			//cada letra escolhida do caso, declarada como um caracter e o contador que é a variavel que recebe esses caracteres
		A= 'A'			//declara os caracteres que vao dentro das variaveis de escolha para cada caso
		B ='B'
		C = 'C'
		D = 'D'
		E = 'E'

		para(i=1; i <= 10; i++){
			escreva("\n cliente, digite seu nome: ")		//digita nome do cliente
			leia(nomeCliente)
			escreva("\n cliente, digite ", i, " ª idade: ")		//digita a idade do cliente e sua ordem na fila
			leia(idadeCliente)
			escreva("\n As opiniões de opção são: ")
			escreva("\n A)Otimo ")
			escreva("\n B)Bom ")
			escreva("\n C)Regular ")
			escreva("\n D)Ruim ")
			escreva("\n E)Pessimo ")
			escreva("\n cliente, digite a sua opinião: ")// digita a opinião
			leia(contadorN)
			escreva("\n")
			limpa()
			
			
				escolha(contadorN){
					//bloco A
					caso A:
						contador1++	//contador que conta quantas pessoas responderam A(otimo)
					se(i==1){
							maiorIdadeA=idadeCliente
							menorIdadeA=idadeCliente
					}senao{
						
						se(idadeCliente>maiorIdadeA){
							maiorIdadeA = idadeCliente	//descobre qual a maior idade
						}se(idadeCliente<menorIdadeA){
							menorIdadeA=idadeCliente		//descobre qual a menor idade
									}
							}
						escreva("A opção foi a letra A: Atendimento Ótimo \n \n")
					pare		//para o caso se a resposta do cliente for A
					//bloco B
					caso B:		//contador para B só para ter dados
						contador2++
						escreva("A opção foi a letra B: Atendimento Bom \n \n")
					pare						
					//bloco C
					caso C:
						contador3++			//tambem nao há pedidos para caso C
						escreva("A opção foi a letra C: Atendimento Regular \n \n")
					pare
					//bloco da idade D
					caso D:
						contador4++
					somaIdade=somaIdade+idadeCliente	//calcula o somatorio das idades dos clientes
					mediaIdades=somaIdade/10			//calcula a media
						se(i==1){
							maiorIdadeD=idadeCliente
							menorIdadeD=idadeCliente
						}senao{
						
							se(idadeCliente>maiorIdadeD){
								maiorIdadeD = idadeCliente	//descobre qual a maior idade
							}se(idadeCliente<menorIdadeD){
								menorIdadeD=idadeCliente		//descobre qual a menor idade
							}
								
						}
					escreva("A opção foi a letra D: Atendimento Ruim \n")
					pare
					//bloco E
					caso E:
						
						// se(contador4 > 0){
						// porcento1 = contador4/3 //calcula uma quantia da quantidade total de clientes
						// porcento=porcento1/100	//transforma pra porcento
							se(i==1){
								maiorIdadeE=idadeCliente
								menorIdadeE=idadeCliente
							}senao{			
								se(idadeCliente>maiorIdadeE){
									maiorIdadeE = idadeCliente	//descobre qual a maior idade
								}se(idadeCliente<menorIdadeE){
									menorIdadeE= idadeCliente		//descobre qual a menor idade
								}
							}
					contador5++
					
					
					
					escreva("A opção foi a letra E: Atendimento Péssimo \n \n")
					pare
				caso contrario:
					escreva("Opção invalida, por favor digite a sua opção novamente: ")
					escreva("\n As opiniões de opção são: ")
					escreva("\n A)Otimo ")
					escreva("\n B)Bom ")
					escreva("\n C)Regular ")
					escreva("\n D)Ruim ")
					escreva("\n E)Pessimo ")
					escreva("\n cliente, digite a sua opinião: ")		// digita a opinião de novo caso o usuario erre 
					leia(contadorN)
					pare
			}
			
		}
			//porcento= (contador5/10)*100
			porcento = ((contador5*100)/10)
			
			escreva("\n\n maior idade do cliente com nota A: ", maiorIdadeA)		//printa a maior idade do cliente com nota A
			escreva("\n o numero de pessoas com resposta A: ", contador1, " \n")		// e printa a quantidade de pessoas que escolheu nota A
			
			escreva("\n a media das idades dos clientes que escolheram D: ", mediaIdades)		//printa quem a media das idades dos clientes com nota d
			escreva("\n maior idade do cliente com nota D: ", maiorIdadeD)				

			escreva("\n\n Menor idade dos clientes que escolheram E: ", menorIdadeE)
			escreva("\n A porcentagem dos clientes que escolheram E: ", porcento, "% \n")
		}
			
}	
			
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */