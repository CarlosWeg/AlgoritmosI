program algoritmo33;

	var idade: real;

begin
	write('Informe a idade da pessoa: ');
	read(idade);
	if idade<18 then
	write('A pessoa é menor de idade.')
	else
	if idade>=65 then
	write('A pessoa é idosa.')
	else
	if idade>=18 then
	write('A pessoa é maior de idade.')
end.
	
