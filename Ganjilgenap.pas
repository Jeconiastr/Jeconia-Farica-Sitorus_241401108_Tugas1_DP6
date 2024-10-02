program kondisi2;
uses crt;
var
    n : integer;    
    
begin
clrscr;
  
  write ('Masukkan angka : '); readln(n);
  
  if (n mod 2 = 0) then
        begin
            writeln(n, ' bilangan genab');
        end
  else if (n mod 2 = 1) then
        begin
            writeln(n, ' bilangan ganjil ');
        end;
end.
