program trouver_element;
const 
N=5;
var 
A:Array[1..N] of integer;
I,E:integer;
trouve:boolean;
begin
	writeln('Entrer les ‚l‚ments du tableau:');
	for I:=1 to N do
	readln(A[I]);
	writeln('Donner la valeur de E recherch‚');
	readln(E);
	I:=1;
	trouve:=false;
	while (trouve=false) and (I<=N) do
	 if E=A[I] then
	      trouve:=true
	  else
	  I:=I+1;
  if  (trouve=true) then
      writeln(E , ' existe dans le vecteur')
   else
     writeln(E , ' n_existe pas dans le vecteur');
end.
