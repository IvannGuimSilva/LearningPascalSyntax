Program Programa04;

	{ 
		Constantes: A palavra reservada const marca 
		o início da seção de definições de constantes, e deve
		aparecer somente uma única vez dentro da seção de 
		declarações e definições. 
	       
	  Ex:

		const identifi1, identifi2, ... , identifiN = expressão ;
	}
	
	const identificador1: string = '******';
				identificador2: boolean = false;
				identificador3: char = 'M';
				
	// Valores de constantes podem tbm ser IMPLICITAMENTE definidos
	// pelos valores que recebem:
	
	const nome = 'Ivan';
				gostaDeGatos = false;
				sx = 'M';
				
	// Mais exemplos de constantes explicitamente tipadas:
	
	const nmCao: string = 'Duke';
				sexo: char = 'M';
				raca: boolean = false;
				pesoKg: real = 15.50;
				idade: integer = 17;
				
	// A expressão const pode ser usada p/ inicializar um
	// Vetor, os elementos do vetor devem aparecer DENTRO DE UM PAR
	// de parênteses, e devem estar separados por vírgula:
	//
	// Assim: ( valor1, valor2 )
	
	const list1: array [1..3] of integer = (23, 95, 140);
	
	const list2: array [1..5] of char = ('A','B','C','D','E');
	
	const list3: array [1..3] of boolean = (true, false, true);
	
	const list4: array [1..5] of string = ('xxx','yyy','zzz','www','ooo');
	
	
Begin
	writeln(identificador1);
	writeln(identificador2);
	writeln(identificador3);
	writeln('');
	writeln(nome);
	writeln(gostaDeGatos);
	writeln(sx);
	writeln('');
	writeln(list1); // PASCAL NÃO CONSEGUE MOSTRAR ARRAY INTEIRO :D
End.