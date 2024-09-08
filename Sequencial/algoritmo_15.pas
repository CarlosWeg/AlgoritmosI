Program Pzim ;

	var p,m,g,valorp,valorm,valorg,total: real;
	
Begin

	write('Informe quantas camisetas pequenas foram vendidas: ');
	read(p);
	write('Informe quantas camisetas médias foram vendidas: ');
	read(m);
	write('Informe quantas camisetas grandes foram vendidas: ');
	read(g);
	valorp:=p*10;
	valorm:=m*12;
	valorg:=g*15;
	total:=valorp+valorm+valorg;
	write('O valor total arrecadado é: ',total,' reais');	
	
  
End.