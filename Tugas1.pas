program HitungTotalBelanja;
uses crt;
var
  totalbelanja, PPN, pajaklain, totalbayar, biayakirim:real;
begin
clrscr;
  write('masukkan total belanja:');
  read (totalbelanja);
  write('masukkan presentasi PPN: ');
  read (PPN);
  write('masukkan presentasi pajak lain: ');
  read (pajaklain);
  write('biaya kirim: ');
  read (biayakirim);
  
  PPN:= totalbelanja * ( PPN/100 );
  writeln('PPN: ',PPN:4:0);
  pajaklain:= totalbelanja * (pajaklain/100);
  writeln('pajak lain: ',pajaklain:4:0);
  
  totalbayar:= totalbelanja + PPN + pajaklain + biayakirim;
  writeln('total bayar: ',totalbayar:3:3);
end.