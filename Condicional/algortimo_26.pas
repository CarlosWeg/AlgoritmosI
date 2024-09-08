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
    writeln('Não existem raízes reais.')
  else if delta = 0 then
    begin
      x1 := (-b) / (2 * a);
      writeln('A equação possui apenas uma raiz real: ', x1);
    end
  else
    begin
      x1 := (-b + sqrt(delta)) / (2 * a);
      x2 := (-b - sqrt(delta)) / (2 * a);
      writeln('As raízes da equação são: ', x1:0:2, ' e ', x2:0:2);
    end;
end.