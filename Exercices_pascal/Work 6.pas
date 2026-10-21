program calcul_pgcd;
var a,b,R,P:integer;
begin
	writeln('Entrer les valeurs de a,b:');
	readln(a,b);
	while b<>0 do
	begin   
	 R:=a Mod b;
	 a:=b;
	 b:=R;
     end;
    writeln('Le pgcd est=',a)
end.
