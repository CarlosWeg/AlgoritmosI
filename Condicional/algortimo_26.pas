program algoritmo22;
var
  a,b,c,delta,x1,x2: real;
begin
  writeln('Digite o valor de A: ');
  readln(a);
  writeln('Digite o valor de B: ');
  readln(b);
  writeln('Digite o valor de C: ');
  readln(c);
  
  delta := sqr(b) - 4 * a * c;
  
  if delta < 0 then
    writeln('N�o existem ra�zes reais.')
  else if delta = 0 then
    begin
      x1 := (-b) / (2 * a);
      writeln('A equa��o possui apenas uma raiz real: ', x1);
    end
  else
    begin
      x1 := (-b + sqrt(delta)) / (2 * a);
      x2 := (-b - sqrt(delta)) / (2 * a);
      writeln('As ra�zes da equa��o s�o: ', x1:0:2, ' e ', x2:0:2);
    end;
end.