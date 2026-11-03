program affichage_vecteur;
const 
N=5;
var 
A:array[1..N]of integer;
I:integer;
begin
  writeln('Veuillez remplir le tableau:');
	for I:= 1 to N do
	begin
	 writeln('Entrer les ‚l‚ments du vecteur  A[' ,I,']:');
	  readln(A[I]);
  end;
  for I:=1 to N do 
  write(A[I], '  ' );
end.