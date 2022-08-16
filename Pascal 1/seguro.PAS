program poliza;
var
tipo, edad, bebe, lentes, enfermo,salir : Integer;
costom, costot, costos, costoa, costo, a, b, c, d, e, f, g ,h: Real;

begin

     Writeln ('Tipo de Poliza 1=A y 2=B  '); readln (tipo);
     Writeln ('La persona bebe alcohol 1= si y 0=no   '); readln (bebe);
     Writeln ('La persona usa lentes 1=si y 0=no  '); readln (lentes);
     Writeln ('La persona padece alguna enfermedad 1=si y 0=no   '); readln (enfermo);
     Writeln ('Edad de la persona'); readln (edad);
     case tipo of
       1: costo:=1200;
       2: costo:=950;
     else
     exit;
     end;
     a := costo/10;
     b := costo/20;
     c := costo/5;
	
	
     if (bebe=1) then
	
	 d:=a;
	
     if (lentes=1) then
	
       e:=b;
	
     if (enfermo=1) then
	
	 f:=b;
	
     if (edad>40) then
	
	 g:=c
     else
	 g:=a;
	
   
     costot := costo+d+e+f+g;
     writeln('El monto del seguro es: ')
     writeln (costot);
readln(h)


end.
