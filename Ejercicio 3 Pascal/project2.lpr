program project2;
var
  n, i , v , c: integer;
begin
  write('Introduzca la cantidad de elementos para su lote de valores');
  readln(n);
  i:= 1;
  c:= 0;
  while i <= n do
  begin
    write('Introduzca un valor: ');
    readln(v);
    if v > 0 then
    begin
      c := c + 1;
    end;
    i:= i + 1;
  end;
  writeln('La cantidad de numeros positivos es: ',c);
  readln;
end.

