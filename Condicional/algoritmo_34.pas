program algoritmo34;

	var x: real;

begin
	write('Informe o valor de X: ');
	read(x);
	if x<=1 then
	write('O valor de f(x) �: 1')
	else
	if x<=2 then
	write('O valor de f(x) �: 2')
	else
	if x<=3 then
	write('O valor de f(x) �: ',(2*x):0:2)
	else
	if x>3 then
	write('O valor de f(x) �: ',(3*x):0:2)
end.
	