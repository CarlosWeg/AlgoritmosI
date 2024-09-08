Program Pzim ;

	var x,y,a,b,c,d,e,f: real;
	
Begin

	//x=(CE-BF)/(AE-BD)
	writeln('Informe o valor de A,B,C,D,E,F: respectivamente');
	readln(a,b,c,d,e,f);
	x:=(c*e-b*f)/(a*e-b*d);
	writeln('O valor de X é: ', x);
	//y = (AF - CD) / (AE-BD)
	y:=(a*f-c*d)/(a*e-b*d);
	writeln('O valor de é Y é: ', y);  	
End.