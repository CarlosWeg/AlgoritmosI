Program Pzim ;

	var precolitro,valorpagamento,tanque: real;
	
Begin

	write('Informe o preço do litro da gasolina: ');
	read(precolitro);
	write('Informe o valor do pagamento: ');
	read(valorpagamento);
	tanque:=valorpagamento/precolitro;
	writeln('O motorista conseguiu colocar ',tanque,' litro(s) de gasolina.');
  
End.