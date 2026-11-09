program matrice_vecteur;
const 
M=4;
var 
A:Array[1..M,1..M]of integer;
I,J,nbsup,max,sp,np:integer;
Moy:real;
begin
	writeln('Les ‚l‚ments de la matrice');
	for I:=1 to M do 
	begin
	 writeln('Entrer les ‚l‚ments de A [' ,I, ']:');
	 for J:=1 to M do 
     readln(A[I,J]);
    end;
  max:=0;
    for I:=1 to M do
    begin 
     nbsup:=0;
    for J:=1 to M do 
       if (A[I,J]>A[I,I]) then
          nbsup:=nbsup+1;
        if (nbsup>max)then
          max:=nbsup;
        writeln('Ligne n§ ', I ,' : nombre ',  nbsup);
    end;
    writeln('Le nombre maximale est:', max);
    sp:=0;
    np:=0;
    for I:= 1 to M do 
      for J:=1 to M do 
        if (A[I,J] mod 2=0)and(A[I,J]>0) then
        begin
          sp:=sp+A[I,J];
          np:=np+1;
        end;
 Moy:=sp/np;
 writeln('La moyenne des ‚l‚ments paires est:',Moy:2:2);
end.     