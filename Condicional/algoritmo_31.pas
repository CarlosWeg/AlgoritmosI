program algoritmo31;

	var salario, limite, emprestimo: real;
	
begin
	write('Informe o sal�rio: ');
	read(salario);
	write('Informe o valor do empr�stimo pedido: ');
	read(emprestimo);
	limite:=(salario*0.3);
	if emprestimo<=limite then
	write('O valor pode ser concedido.')
	else
	write('O valor N�O pode ser concedido.');
end.