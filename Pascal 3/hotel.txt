program hotel;
var 
diaUno, nthDias, acumulador : Real;
i, dias, wait : Integer;
begin

acumulador := 1200;
nthDias := 950;
writeln('¿Cuantos dias se va a quedar?'); readln(dias);
if (i <> dias)then
begin
for i:=1 to dias do
begin
acumulador := acumulador + nthDias;
end;
end;
writeln(acumulador-950);
readln(wait)

end.