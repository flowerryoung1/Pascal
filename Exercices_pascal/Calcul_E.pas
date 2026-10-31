program calcul_E;
var 
I,N,S:integer;
E:real;
begin
	writeln('Entrer un nombre entier:');
	readln(N);
	S:=1;
	E:=1;
	for I:=2 to N do
	begin
	  S:=S+I;
	  E:=E+1/S;
	end;  
	writeln('E=',E:0:2);
end.