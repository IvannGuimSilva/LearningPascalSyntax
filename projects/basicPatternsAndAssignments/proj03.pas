Program Programa03;

	// Nomes válidos p/ variáveis - constantes - func. em Pascal:
	
	var nomii: string = 'abc';
			NOMEE: string = 'abc'; // Aviso: Pascal NÃO SABE diferenciar
	                       		 // letras maiúsculas de minúsculas!!!
	                       		 // logo: nome = NOME = Nome

  // Nomes INVÁLIDOS:
  
  { Qualquer um com caráctere especial ou número antes
  	da letra...
	}
	
	// Constantes predefinidas:
	
	const meuPi: real = pi;
				biggestIntPossible: integer = maxint;

Begin
	writeln(meuPi);
	writeln(biggestIntPossible);
End.        	