program combinaison;
var n,p,i:Integer;
fact1,fact2,fact3:longint;
C:real;
begin
	repeat
	writeln('Entrer les valeurs de n,p:');
	readln(n,p);
	until (n>p) and (p>0);
	fact1:=1;
	for i:=1 to n do    
	 fact1:=fact1*i;
	writeln(fact1);
	fact2:=1;
	for i:=1 to p do
	 fact2:=fact2*i;
	writeln(fact2);
	fact3:=1;
	for i:=1 to (n-p) do
	 fact3:=fact3*i;
	writeln(fact3);
	C:=fact1 /(fact2 * fact3);
	writeln('Le resultat est:',C:0:0);
end.
	
