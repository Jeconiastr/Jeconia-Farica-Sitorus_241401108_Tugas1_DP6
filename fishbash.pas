program fishBash;
uses crt;

var
angka:integer;

begin
    clrscr;
    write('Masukkan Bilangan Bulat : ');
    readln(angka);
    if ((angka mod 3 = 0) and (angka mod 5 = 0)) then
    begin
    writeln('Fish Bash');
    end
    else if (angka mod 3 = 0) then
    begin
    writeln('Fish')
    end
    else if ( angka mod 5 = 0) then
    begin
    writeln('Bash');
    end
    else
    begin
    writeln('Tidak teridentifikasi');
    end
end.
