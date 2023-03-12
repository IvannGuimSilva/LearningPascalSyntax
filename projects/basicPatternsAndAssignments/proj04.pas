Program proj04;

	{ 
		Constantes: A palavra reservada const marca 
		o início da seção de definições de constantes, e deve
		aparecer somente uma única vez dentro da seção de 
		declarações e definições. 
	       
	  Ex:

		const identifi1, identifi2, ... , identifiN = express�o ;
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
	
	// Forma mais simples de declarar arrays:
	
	const x1: array [0..2] of char = ('Q','W','E');
				x2: array [1..3] of integer = (100,200,300);
				x3: array [1..3] of string = ('Hello','Im','Ivan');
				
	// Arrays de mais de uma dimensão (Matrizes):
	
	const m1: array [1..3, 1..3] of integer = ((1,2,3),(4,5,6),(7,8,9));
				
				m2: array [1..2, 1..2] of integer = ((1,2),(3,4));
				
				m3: array [1..2,   // An array with 2 indexes,
						   1..2,   // Each one of them has 2 indexes themselves,
						   1..3]   // and these two have 3 numbers within them:
									 
								   of integer = (
								   		((1,2,3),(4,5,6)),
								   		((7,6,5),(4,3,2))
								   );
	
	
Begin
	writeln(identificador1);
	writeln(identificador2);
	writeln(identificador3);
	writeln('');
	writeln(nome);
	writeln(gostaDeGatos);
	writeln(sx);
	writeln('');
	// writeln(list1); // PASCAL NãO CONSEGUE MOSTRAR ARRAY INTEIRO :D
	// writeln(x1[0]); // Diferente de linguagens descendentes do C++, em Pascal
	                   // o primeiro indice do Array é o NÚMERO Q TU DEFINE ANTES 
                       // e ñ o 0 necessariamente!!! :D
										 
  writeln(x1[0], ' - ', x2[1]);
  writeln(x1[1], ' - ', x2[2]);
  writeln(x1[2], ' - ', x2[3]);
End.