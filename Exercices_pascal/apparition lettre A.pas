program apparition_de_la_lettre_A;
var
N:integer;
car:char;
begin
	N:=0;
  repeat
  writeln('Entrer un caractŠre:');
  readln(car);
    if car= 'A'  then
     N:=N+1;
  until ( car =  '*');
 writeln('apparition du caractŠre A est :',N);
end.