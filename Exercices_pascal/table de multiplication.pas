program table_multiplication;
var
I,J,N,K:integer;
begin
	writeln('Entrer un nombre entier N et K');
	readln(N,K);
	for I:=1 to N do
	 begin
     J:=I*K;
	 writeln(I , '*' ,K , ' := ' , J);
     end;
end.
