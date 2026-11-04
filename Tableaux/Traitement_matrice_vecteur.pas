program traitement_matrice_vecteur;
const
N=2;
M=3;
L=3;
var 
I,J,K:integer;
A:Array[1..N,1..M]of integer;
T:Array[1..L]of real;
moy,S,max,min:real;
begin
	S:=0;
	writeln('Veuillez remplir la matrice:');
	for I:=1 to N do
	begin
	  writeln('Entrer les éléments de A[' ,I, ']:');
	  for J:=1 to M do
	  begin
	     readln(A[I,J]);
	     S:=S+ A[I,J] 
       end;
     end;
   writeln('Les éléments de la matrice');
    for I:=1 to N do 
    begin
        for J:=1 to M do
          write(A[I,J], ' ' );
    writeln;
 end;    
moy:=S/(M*N);
max:=A[1,1];
min:=A[1,1];
  for I:=1 to N do
    begin
       for J:=1 to M do
        begin
          if max<A[I,J] then
               max:=A[I,J];
         if min>A[I,J] then
             min:= A[I,J];
         end;
     end;    
    writeln('Les éléments du vecteur sont:'); 
         T[1]:=max; 
         T[2]:=min;
         T[3]:=moy; 
     for K:=1 to L do    
   write(T[K]:0:1, '  ');
end.

