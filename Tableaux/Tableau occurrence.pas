program nombre_occurrence;
const
N=5;
var A:array[ 1..N] of integer;
I,E,nb_occ:integer;
begin 
	writeln('Veuillez remplir le tableau');
	for I:=1 to N do
begin
	writeln('Entrer les valeurs de A','[ , I , ]:');
    readln(A[I]);
 end;
    writeln('Entrer la valeur de E:');
    readln(E);
    nb_occ:=0;
    for I:=1 to N do
    if (A[I])=E then
      nb_occ:= nb_occ+1;
 writeln('Le nombre d_occurrence de E est:',nb_occ);
end.   