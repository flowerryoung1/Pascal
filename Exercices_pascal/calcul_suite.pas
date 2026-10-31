program calcul_suite;
var 
I,N:integer;
U0,U1,UN:real;
begin
	repeat
	writeln('Entrer un nombre entier:');
	readln(N);
	until (N<100)and(N>=0);
	U0:=2;
	U1:=3;
	for I:=2 to N do
	begin
	 UN:=(2/3)*U1-(1/4)*U0;
	  U0:=U1;
      U1:=UN;
	end;
	writeln( 'La valeur de U', N ,' est:', UN:0:5);
end.
	