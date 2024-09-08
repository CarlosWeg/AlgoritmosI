Program Pzim ;

var paozinho,precopaozinho,broa,precobroa,paoebroa,poupanca: real;

Begin

	write('Informe quantos pãozinhos foram vendidos: ');
	read(paozinho);
	precopaozinho:=paozinho*0.12;
	write('informe quantas broas foram vendidas: ');
	read(broa);
	precobroa:=broa*1.50;
	poupanca:=(precobroa+precopaozinho)/10;
	writeln('O valor a ser poupado é: ',poupanca,' reais');
  
End.