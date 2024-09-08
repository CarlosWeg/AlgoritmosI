Program Pzim ;

	var a,b,c,r,s,d: real;
	
Begin
	
	writeln('Informe o valor de A,B e C, respectivamente');
	readln(a,b,c);
	r:=(a+b)*(a+b);
	s:=(b+c)*(b+c);
	d:=(r+s)/2;
	writeln('O valor de D é: ',d);

End.