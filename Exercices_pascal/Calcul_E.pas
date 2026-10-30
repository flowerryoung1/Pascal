program Calcul_E;
var 
I,N,E,S:integer;
begin
	writeln('Entrer un nombre entier:');
	readln(N);
	S:=1;
	E:=1;
	for I:= 2 to N do 
	begin
	 S:=S+I;
	 E:=E*S;
   end;
 writeln('E=',E);
end.