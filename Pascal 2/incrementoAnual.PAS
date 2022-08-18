program incrementoAnual;
var
incremento, salario : Real;
wait, i, acumulador : Integer;
begin

salario:=3500;
writeln('años para incrementar: '); readln (acumulador);


for i:=1 to acumulador do
begin
salario:=salario*1.1;
writeln(salario);

end;



readln(wait);
end.
