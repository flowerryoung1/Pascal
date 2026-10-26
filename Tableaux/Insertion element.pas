program insertion_element;
const
N=5;
var 
A:Array[1..N] of integer;
I,J,E,P:integer;
begin
	writeln('Veuillez remplir le tableau:');
	for I:=1 to N-1 do
	begin
	  writeln('Entrer les valeurs de A', '[' , I , '] :' );
	  readln(A[I]);
  end;
  writeln('Donner un ‚l‚ment … ins‚rer:');
  readln(E);
  writeln('Donner sa position:');
  readln(P);
  for I:=N downto P do
  begin
     A[I+1]:=A[I];
    end;
    A[P]:=E;
    writeln('Le tableau aprŠs insertion est:');
  for I:= 1 to N do 
  write(A[I], '    ');
end.
  