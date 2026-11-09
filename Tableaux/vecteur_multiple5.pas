program multiple5_vecteur;
const 
N=7;
var
V,R:Array[1..N]of integer;
Position,I,J:integer;
begin
writeln('Entrer les ‚l‚ments du vecteur: ');
for I:=1 to N do 
  readln(V[I]);
    j:=1;
    for I:=1 to N do 
       if (V[I] mod 5=0)then
       begin
          R[J]:=V[I];
          J:=J+1;
      end;
    Position:=J-1;
    for I:=1 to N do 
      if  (V[I]mod 5<>0) then
      begin
           R[J]:=V[I];
          J:=J+1;
       end;   
   writeln('La position du dernier multiple de 5 dans R est: ', Position);
   writeln('Les ‚l‚ments du vecteur sont:');
   for I:=1 to N do 
    write(R[I], ' ' );
end.
