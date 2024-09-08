Program algoritmo20 ;
	var n1,n2,n3,media: real;
Begin
	writeln('Informe a nota 1, nota 2 e nota 3 do aluno, respectivamente: ');
	read(n1,n2,n3);
	media:=(n1+n2+n3)/3;
	if media>=7 then
	write('O aluno está aprovado.')
	else
	write('O aluno está reprovado.');
End.