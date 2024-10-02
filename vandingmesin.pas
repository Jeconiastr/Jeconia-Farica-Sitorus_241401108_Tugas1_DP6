program casetugas1_4;
uses crt;
var
        kode : integer;
        seri : string;
begin
clrscr;
  write ('masukkan kode: ');
  readln (kode);
  case (kode) of
        01 : seri := 'sosro';
        02 : seri := 'sprit';
        03 : seri := 'Cocacola';
  else
     begin
     write('range nilai tidak sesuai');
     end;
  end;
  
  writeln;
  writeln('kode anda: ', kode);
  writeln('minuman anda: ', seri);
  readln;
end.
