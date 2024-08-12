programa {
	funcao inicio() {
	    
		inteiro maiorNota=0, menorNota=0, notaAluno, i, contador=0
		
	faca{
	        escreva("\n digite a nota do aluno a ser computada: ")
				leia(notaAluno)
	            
			para(i=0; i < 5; i++){
			   
				se((i == 0) e (notaAluno >=0)){
					maiorNota=notaAluno
					menorNota=notaAluno
				}senao{
					se((notaAluno > maiorNota)e (notaAluno >=0)){
						maiorNota = notaAluno
					}
					se((notaAluno < menorNota) e(notaAluno >=0)){
						menorNota = notaAluno
					}
				}
			}
			
			contador=notaAluno
			 escreva("nota maior: ", maiorNota)
			escreva("nota menor: ", menorNota)
	}enquanto(contador>0)
    	   
	}
}
