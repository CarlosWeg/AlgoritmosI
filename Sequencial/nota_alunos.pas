Program Pzim ;
	
var soma,divisao,nota1,nota2,nota3:real;

Begin
	writeln ('Escreva a primeira nota do aluno');
	writeln ('Escreva a segunda nota do aluno');
	writeln ('Escreva a terceira nota do aluno');
	readln (nota1);
	readln (nota2);
	readln (nota3);
	soma:= nota1+nota2+nota3;
	divisao:= soma/3;
	writeln ('A média das três notas do aluno é = ', divisao	);
End.