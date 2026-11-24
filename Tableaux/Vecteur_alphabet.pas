program vecteur_alphabet;
const
N=26;
var
V:array[1..N]of char;
I:integer;
begin
	V[1]:='a';
	for I:=2 to N do
	V[I]:=succ(V[I-1]);
	{Affichage du vecteur}
	for I:=1 to N do
	write(V[I], '  ');
end.