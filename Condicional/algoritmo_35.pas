program algoritmo35;

	var venc_ipva,placa,final_placa: real;
	var digito1,digito2,digito3: string;

begin
	writeln('Informe os 4 d�gitos da placa do ve�culo, de forma unitaria e respectiva: ');
	read(digito1, digito2, digito3, final_placa);
	if final_placa=1 then
	write('O vencimento do IPVA � em janeiro.')
	else
	if final_placa=2 then
	write('O vencimento do IPVA � em fevereiro.')
	else
	if final_placa=3 then
	write('O vencimento do IPVA � em mar�o.')
	else
	if final_placa=4 then
	write('O vencimento do IPVA � em abril.')
	else
	if final_placa=5 then
	write('O vencimento do IPVA � em maio.')
	else
	if final_placa=6 then
	write('O vencimento do IPVA � em junho.')
	else
	if final_placa=7 then
	write('O vencimento do IPVA � em julho.')
	else
	if final_placa=8 then
	write('O vencimento do IPVA � em agosto.')
	else
	if final_placa=9 then
	write('O vencimento do IPVA � em setembro.')
	else
	write('O vencimento � em outubro, novembro ou dezembro.')
end.
	
	