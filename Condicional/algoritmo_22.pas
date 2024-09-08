Program Pzim ;
	var v, resultado,resto: integer;
Begin
	write('Informe um valor qualquer: ');
	read(v);
	resultado:=v div 2;
	resto:=v-resultado*2;
	if resto=0 then
	write('O valor é divisível por 2')
	else
	write('O valor NÃO é divisível por 2')
End.