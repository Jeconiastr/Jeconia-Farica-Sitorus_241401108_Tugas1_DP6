program ganjilGenap;

uses crt;

var  
  angka, i, count: integer;

begin
    clrscr;
    write('Masukkan sebuah bilangan bulat:');  
    readln(angka);  

    if angka < 2 then  
    begin  
    writeln(angka, ' bukan bilangan prima.');  
    exit;  
  end;  

    count := 0;  

    for i := 1 to angka do  
    begin  
    if (angka mod i = 0) then  
      count := count + 1;  
    end;  

    if count = 2 then
    begin
    writeln(angka, ' Adalah bilangan prima.');
    end
    else
    begin
    writeln(angka, ' Bukan bilangan prima.');
    end
end.
