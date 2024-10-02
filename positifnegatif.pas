program kondisi;
uses crt;
var
    n : integer;
    
    
begin
clrscr;
  
  write ('Masukkan angka : '); readln(n);
  
  if (n > 0) then
        begin
            writeln(n, ' bilangan positif');
        end
  else if (n < 0) then
        begin
            writeln(n, ' bilangan negatif ');
        end;
end.
