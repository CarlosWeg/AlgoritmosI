program algoritmo25;

	var imc,peso,altura: real;

begin
	write('Informe o peso (em quilogramas) do indivíduo: ');
	read(peso);
	write('Informe a altura (em metros) do indivíduo: ');
	read(altura);
	
	imc:=peso/(altura*altura);
	
	if imc<20 then
	write('O indivíduo está abaixo do peso.')
	else
	if imc<25 then
	write('O indivíduo está em peso normal.')
	else
	if imc<30 then
	write('O indivíduo está em sobrepeso.')
	else
	if imc<40 then
	write('O indivíduo está obeso.')
	else
	if imc>=40 then
	write('O indivíduo está obeso mórbido');
end.
	