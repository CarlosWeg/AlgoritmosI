Program Pzim ;
																													
var massaato1,massaato2,massaato3,atomos1,atomos2,atomos3,massaeatomos1,massaeatomos2,massaeatomos3,total: real;
var simbolo1,simbolo2,simbolo3: string;

Begin

	writeln ('Escreva o símbolo, massa atômica, e átomos do primeiro elemento, respectivamente');
	readln (simbolo1,massaato1,atomos1);
	writeln ('Escreva o símbolo, massa atômica, e átomos do segundo elemento, respectivamente');
	readln (simbolo2,massaato2,atomos2);
	writeln ('Escreva o símbolo, massa atômica, e átomos do terceiro elemento, respectivamente');
	readln (simbolo3,massaato3,atomos3);
	massaeatomos1:=massaato1*atomos1;
	massaeatomos2:=massaato2*atomos2;
	massaeatomos3:=massaato3*atomos3;
	total:=massaeatomos1+massaeatomos2+massaeatomos3;
	writeln('A massa molecular é: ',total);

End.