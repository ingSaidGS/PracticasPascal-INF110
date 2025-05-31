program project1;
var
  n, i, s, v: integer;
begin
      writeln('Introduzaca la cantidad de elementos para su lote de valores: ');
      readln(n);
      i:= 1;
      s:= 0;

      while i <= n do
      begin
           write('Introduzca un valor: ');
           readln(v);
           s:= s + v;
           i:= i + 1;
      end;
      writeln('La suma de los elementos es: ',s);
      readln;
end.

