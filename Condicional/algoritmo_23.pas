Program algoritmo23;

	var ano,valor,taxa1,taxa2: real;

Begin
	write('Informe o ano do carro: ');
	read(ano);
	write('Informe o valor do carro: ');
	read(valor);
	taxa1:=(valor/100);
	taxa2:=(valor*1.5)/100;
	if ano<1990 then	
	write('O imposto a ser pago é de ',taxa1:0:2,' reais')
	else
	write('O imposto a ser pago é de ',taxa2:0:2,' reais'); 
End.