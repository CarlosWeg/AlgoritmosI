program algoritmo25;

	var saldo_medio,credito: real;

begin
	write('Informe o saldo m�dio do �ltimo ano: ');
	read(saldo_medio);
	if saldo_medio <=200 then
	credito:=saldo_medio*0
	else
	if saldo_medio<=400 then
	credito:=saldo_medio*0.2
	else
	if saldo_medio<=600 then
	credito:=saldo_medio*0.3
	else
	credito:=saldo_medio*0.4;
	write('O saldo m�dio do cliente � R$.: ',saldo_medio:0:2, ' e o cr�dito � de ',credito:0:2);
end.	