Program Pzim ;
																													
var nota1,nota2,nota3,pond1,pond2,pond3,notapond1,notapond2,notapond3,notaspondtotal,mediapond: real;

Begin

	writeln ('Escreva a primeira nota do aluno');
	readln (nota1);
	pond1:=2;
	notapond1:=pond1*nota1;
	writeln ('Escreva a segunda nota do aluno');
	readln (nota2);
	pond2:=3;
	notapond2:=pond2*nota2;
	writeln ('Escreva a terceira nota do aluno');
	readln (nota3);
	pond3:=5;
	notapond3:=nota3*pond3;
	notaspondtotal:= notapond1+notapond2+notapond3;
	mediapond:=notaspondtotal/(pond1+pond2+pond3);
	writeln('A média ponderada do aluno é:',mediapond);

End.