program Somme_produit_vecteur;
const 
N=2;
M=4;
var
T1:Array[1..N]of integer;
T2:Array[1..M]of integer;
I,J,SP:integer;
begin
	writeln('Entrer les ‚l‚ments de T1:');
	for I:=1 to N do 
	readln(T1[I]);
	writeln('Entrer les ‚l‚menrs de T2:');
	for J:=1 to M do 
	readln(T2[J]);
	SP:=0;
	for I:=1 to N do 
	  for J:=1 to M do 
	   SP:=SP+T1[I]*T2[J];
writeln('La somme des produits est:', SP);
end.  