//algoritimo Menu Lanchonete
//Desenvolvido por Márcio Luziano

programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Calendario --> c
	inteiro horaH = c.hora_atual(falso)
	real minutoM = c.minuto_atual()
	real segundoS = c.segundo_atual()
	
	funcao inicio(){
			
		cadeia nome, pedido = " "
		inteiro
		opcao = 0,
		qtdeXS = 0,
		qtdeXB = 0,
		qtdeXE = 0,
		qtdeRef = 0,
		qtdetotal = 0
		real 
		XS = 12.50, 
		XB = 13.00,
		XE = 13.50, 
		Ref = 8.00, 
		Total = 0.00
		
		escreva("\nPor favor informe seu Nome: ")
		leia(nome)
		limpa()
	faca
		{
		limpa()
		
		escreva("\n 	***** Lanchonete JMB *****")
		escreva("\n 	** É um prazer servi-lo **")
		escreva("\n 	**** Faça seu pedido *****\n")
		escreva("	1) X-Salada - R$ 12,50\n")
		escreva("	2) X-Bacon - R$ 13,00\n")
		escreva("	3) X-Egg - R$ 13,50\n")
		escreva("	4) X-Refrigerante - R$ 8,00\n")
		escreva("	5) Finalizar Pedido \n\n")

		escreva("Escolha uma opção: ")
		leia(opcao)
		

		
		escolha (opcao)	
		
			{
		
			caso 1: 
			escreva("Quantidade de X-Salada: ")
			leia(qtdeXS)
			Total = (qtdeXS * XS)+Total
			qtdetotal = qtdeXS + qtdetotal
			pedido = pedido + ("\n") + qtdeXS + "- X-Salada "	+qtdeXS * XS
			pare
	
			caso 2:
			escreva("Quantidade de X-Bacon: ")
			leia(qtdeXB)
			Total = (qtdeXB * XB)+Total
			qtdetotal = qtdeXB + qtdetotal		
			pedido = pedido + ("\n") + qtdeXB + "- X-Bacon "	+qtdeXB * XB
		 	pare
	
		 	caso 3: 
			escreva("Quantidade de X-Egg: ")
			leia(qtdeXE)
			Total = (qtdeXE * XE)+Total
			qtdetotal = qtdeXE + qtdetotal
			pedido = pedido + ("\n") + qtdeXE + "- X-Egg "	+qtdeXE * XE	
			pare
	
			caso 4: 
			escreva("Quantidade de Refrigerante: ")
			leia(qtdeRef)
			Total = (qtdeRef * Ref)+Total
			qtdetotal = qtdeRef + qtdetotal		
			pedido = pedido + ("\n") + qtdeRef + "- Refrigerante " + qtdeRef * Ref
			pare
			
			caso 5:
					
			pare
			caso contrario:
			escreva ("Opção Inválida !")
		
			}
	}
		enquanto (opcao != 5)
	
		escreva("\n")
		limpa()
		escreva(nome,", seu pedido ficou em R$ :", Total)
		escreva("\nTotal de itens pedido :", qtdetotal) 
		escreva("\n - Por favor dirija-se ao caixa para efetuar o pagamento")
		escreva("\n - Quando pronto seu pedido será anunciado pelo seu nome")
		escreva("\n** Seu pedido: **"+("\n") + pedido)
		escreva("\n** Pedido feito às: "+ horaH +":"+minutoM + " **")
				escreva("\n\nTempo estimado de espera 22 min\n")
				escreva("Obrigado por utilizar nossos sistema MLP")
		}
	}
				
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */