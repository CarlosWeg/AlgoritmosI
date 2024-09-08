program algoritmo31;

	var salario, limite, emprestimo: real;
	
begin
	write('Informe o salário: ');
	read(salario);
	write('Informe o valor do empréstimo pedido: ');
	read(emprestimo);
	limite:=(salario*0.3);
	if emprestimo<=limite then
	write('O valor pode ser concedido.')
	else
	write('O valor NÃO pode ser concedido.');
end.