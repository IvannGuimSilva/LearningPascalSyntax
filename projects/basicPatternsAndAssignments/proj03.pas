Program Programa03;

	// Nomes v�lidos p/ vari�veis - constantes - func. em Pascal:
	
	var nomii: string = 'abc';
			NOMEE: string = 'abc'; // Aviso: Pascal N�O SABE diferenciar
	                       		 // letras mai�sculas de min�sculas!!!
	                       		 // logo: nome = NOME = Nome

  // Nomes INV�LIDOS:
  
  { Qualquer um com car�ctere especial ou n�mero antes
  	da letra...
	}
	
	// Constantes predefinidas:
	
	const meuPi: real = pi;
				biggestIntPossible: integer = maxint;

Begin
	writeln(meuPi);
	writeln(biggestIntPossible);
End.        	