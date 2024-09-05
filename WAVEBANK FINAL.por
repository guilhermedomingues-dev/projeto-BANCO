programa//wavebank
{
	
 funcao inicio()
 {
  inteiro menu = 1, tempo
  real saldo = 0
  real saque, deposito, investimento, ibovespa = 1/100, rendimento1, rendimentoTeste, rendimento2
  cadeia senha, nome, senhaTeste, extrato="", continuar

  	escreva("-------------------------------------------LOGIN-------------------------------------------", "\n")
  	escreva("Insira seu nome: ")
  	leia(nome)
  	escreva("Crie uma senha: ")
  	leia(senha)
  	limpa()

  	enquanto(menu!=0){
  	escreva("-------------------------------------------OlÁ ", nome, ", BEM-VINDO AO WAVEBANK-------------------------------------------", "\n")
  	escreva("1. SAQUE", "\n")
  	escreva("2. DEPÓSITO", "\n")
 	escreva("3. EXTRATO", "\n")
 	escreva("4. SALDO", "\n")
	escreva("5. ESQUECI MINHA SENHA", "\n")
	escreva("0. SAIR", "\n")
	escreva("-------------------------------------------------------------------------------------------", "\n")
	escreva("\n", "O que deseja fazer?: ")
	leia(menu)
	limpa()

	escolha (menu){
   	caso 1:
    		escreva("Insira sua senha: ")
    		leia(senhaTeste)
        	limpa()
        		
        	se (senhaTeste==senha){
        	escreva("Saldo = R$", saldo, "\n")
       	escreva("-------------------------------------------------------------------------------------------", "\n")
    		escreva("Qual valor deseja sacar?: R$")
    		leia(saque)
        	limpa()
    			
    		se(saque<=saldo e saque>0){
     	escreva("Saque realizado com sucesso!", "\n")
     	saldo=saldo-saque
          escreva("-------------------------------------------------------------------------------------------", "\n")
     	escreva("Saldo = R$", saldo, "\n")
         	escreva("-------------------------------------------------------------------------------------------", "\n")
     	extrato=extrato+"SAQUE-------------R$"+saque+"\n"
     	}
        
          senao{
     	escreva("Não foi possível realizar o saque!", "\n")
          escreva("-------------------------------------------------------------------------------------------", "\n")
    		}
    		}
          
          senao{
          escreva("Senha incorreta!", "\n")
          escreva("-------------------------------------------------------------------------------------------", "\n")
          }
          escreva("Para CONTINUAR, aprete ENTER: ")
          leia(continuar)
          limpa()
   	pare
   	caso 2: 
      	escreva("Insira sua senha: ")
    		leia(senhaTeste)
        	limpa()
        	
        	se (senhaTeste==senha){
    		escreva("Qual valor deseja depositar?: R$")
    		leia (deposito)
        	limpa()
    		
    		se (deposito>=0){
     	escreva("Depósito realizado com sucesso!", "\n")
     	saldo=deposito+saldo
          escreva("-------------------------------------------------------------------------------------------", "\n")
     	escreva("Saldo = R$", saldo, "\n")
          escreva("-------------------------------------------------------------------------------------------", "\n")
     	extrato=extrato+"DEPÓSITO----------R$"+deposito+"\n"
        	}
         
         senao{
     	escreva("Não foi possível realirealizar depósito!", "\n")
          escreva("-------------------------------------------------------------------------------------------", "\n")
    		}
        	}
          
          senao{
          escreva("Senha Incorreta!", "\n")
          escreva("-------------------------------------------------------------------------------------------", "\n")
        	}
        
        	escreva("Para CONTINUAR, aprete ENTER: ")
        	leia(continuar)
        	limpa()
   	pare
  	caso 4: 
      	escreva("-------------------------------------------------------------------------------------------", "\n")
   		escreva("Saldo = R$", saldo, "\n")
      	escreva("-------------------------------------------------------------------------------------------", "\n")
      	escreva("Para CONTINUAR, aprete ENTER: ")
      	leia(continuar)
      	limpa()
   	pare
   	caso 3: 
      	escreva("-------------------------------------------------------------------------------------------", "\n")
   		escreva("Extrato: ", "\n")
     	escreva("\n", "Saldo em conta: R$", saldo, "\n")
      	escreva("\n")
   		escreva(extrato)
     	escreva("-------------------------------------------------------------------------------------------", "\n")
      	escreva("Para CONTINUAR, aprete ENTER: ")
      	leia(continuar)
      	limpa()
   	pare
   	caso 5:
      	escreva("Crie uma nova senha: ")
      	leia(senha)
      	escreva("Senha renovada!", "\n")
      	escreva("-------------------------------------------------------------------------------------------", "\n")
      	escreva("Para CONTINUAR, aprete ENTER: ")
      	leia(continuar)
     	 limpa()
  	pare
   }
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */