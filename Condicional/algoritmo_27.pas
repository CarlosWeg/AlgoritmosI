program algoritmo27;
	var numero,resto3,resto7: integer;
begin
	write('Informe o n�mero:' );
	read(numero);
	resto3:=(numero)mod(3);
	resto7:=(numero)mod(7);
	if (resto3=0) and (resto7=0) then
	write('O n�mero � divis�vel')
	else
	write('O n�mero N�O � divis�vel');
end.
	