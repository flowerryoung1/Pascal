program matrice_vecteur;
const
L=4;
M=3;
var
I,J,indmin,f,d:integer;
BM:array[1..L,1..M]of integer;
VM:array[1..L]of integer;
begin
	writeln('Veuillez remplir la matrice');
	for I:=1 to L do
	 for J:=1 to M do
	     repeat 
	          writeln('Entrer les ‚l‚ments de la matrice BM[' , I ,  ',' ,  J ,  ']:');
	         readln(BM[I,J]);
	       until (BM[I,J]=0) or (BM[I,J]=1);
 for I:=1 to L do
   begin
    for J:=1 to M do
     write  (BM[I,J],'   ');
   writeln;    
  end;  
  for I:=1 to L do
    for J:=1 to M do
    VM[I]:=BM[I,1]*4+BM[I,2]*2+BM[I,3]*1;
    writeln('Les ‚l‚ments du vecteur sont:');
    for I:=1 to L do 
    write(VM[I], '  ');
   repeat 
   writeln('Entrer les valeurs de d et f');
   readln(d,f);
   until ( (d>0) and (f>d) and ( f<=L) );
   indmin:=1;
   for I:= d+1 to f do
     if VM[I]<VM[indmin] then
          indmin:=I;
 writeln('Le nombre minimal est dans la case: ' , indmin);       
end.