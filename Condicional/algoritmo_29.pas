program algoritmo29;

	var lado1,lado2,lado3: real;

begin
	write('Informe o valor de cada um dos 3 lados: ');
	read(lado1,lado2,lado3);
	if (lado1=lado2) and (lado2=lado3) then
	write('É um triângulo equilátero.')
	else
	if (lado1<>lado2) and (lado2<>lado3) and (lado1<>lado3) then
	write('É um triângulo escaleno.')
	else
	write('É um triângulo isóceles.')
end.