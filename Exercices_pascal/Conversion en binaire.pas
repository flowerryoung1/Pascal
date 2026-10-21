program affichage_binaire;
var N,R:integer;
P,B:longint;
begin
	writeln('Entrer la valeur de N:');
	readln(N);
	if(N<0)then 
	  writeln('nombre invalide');
    B:=0;
    P:=1;
	while (N>0)do
begin
	R:=N mod 2;
	B:=B+(R*P);
	P:=P*10;
	N:=N div 2;
end;
	writeln('Le nombre sous la forme binaire est:',B);
end.
	
