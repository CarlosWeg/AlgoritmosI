program algoritmo33;

	var idade: real;

begin
	write('Informe a idade da pessoa: ');
	read(idade);
	if idade<18 then
	write('A pessoa � menor de idade.')
	else
	if idade>=65 then
	write('A pessoa � idosa.')
	else
	if idade>=18 then
	write('A pessoa � maior de idade.')
end.
	
