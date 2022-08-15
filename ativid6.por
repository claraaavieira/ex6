programa 
{
	//objetivo : solicite o nome e a nota do vestibular aos alunos. Depois, informe quantos deles foram aprovados, de que turma são, qual a maior nota em cada turma e qual aluno teve a maior nota de todas.
	
	funcao inicio()
	{
	cadeia nome, turma
	cadeia turmaa = "a"
	cadeia turmab = "b"
	cadeia turmac = "c"
	cadeia turmad = "d"
	inteiro nota
	inteiro mediaaprova = 7
	inteiro aluno = 0
	inteiro passou = 0
	inteiro aprovados = 1
	inteiro maiornota =8

	enquanto( aprovados <= 4){
		
	escreva("Qual o seu nome? ")
	leia(nome)
	escreva(nome,", informe a sua nota: ")
	leia(nota)
	escreva(nome,", digite a sua turma: ")
	leia(turma)
		aprovados++

		//turma a
		se (nota  >= mediaaprova){
			passou++
			se (turma == turmaa) {
				limpa()
				se (nota >= mediaaprova) {
					escreva("Você foi aprovado!", turmaa)
					se(maiornota > mediaaprova){
		            	escreva(", nome, obteve a maior nota da turma a")

		 //turma b
		   se(turma == turmab){
		        limpa()
		        escreva(nome, ", passou na turma " ,turmab)
		        se(maiornota > mediaaprova){
		            escreva(nome, ", Obteve a maior nota da turma B")

		 //turma c
		 	se(turma == turmac){
		        limpa()
		        escreva(nome, "  passou na turma " ,turmac)
		        se(maiornota >= mediaaprova){
		            escreva(nome, ", Obteve a maior nota da turma C")

		 //turma d
		 	se(turma == turmad){
		 		limpa()
		 		escreva(nome, " passou na turma " , turmad)
		 		se(maiornota >= mediaaprova){
		 			escreva(nome, ", obteve a maior nota da turma d")

		 //maior nota
		 	 se(maiornota > mediaaprova){
		        escreva( nome, " Obteve a maior nota de todos")


		 escreva("total de alunos que passaram foi " ,passou)
		 			
		 		}
		 	}
		        }
		}
			}
		        }
		   }
					}
	
		}
		}

		}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */