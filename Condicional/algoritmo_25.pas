program algoritmo25;

	var imc,peso,altura: real;

begin
	write('Informe o peso (em quilogramas) do indiv�duo: ');
	read(peso);
	write('Informe a altura (em metros) do indiv�duo: ');
	read(altura);
	
	imc:=peso/(altura*altura);
	
	if imc<20 then
	write('O indiv�duo est� abaixo do peso.')
	else
	if imc<25 then
	write('O indiv�duo est� em peso normal.')
	else
	if imc<30 then
	write('O indiv�duo est� em sobrepeso.')
	else
	if imc<40 then
	write('O indiv�duo est� obeso.')
	else
	if imc>=40 then
	write('O indiv�duo est� obeso m�rbido');
end.
	