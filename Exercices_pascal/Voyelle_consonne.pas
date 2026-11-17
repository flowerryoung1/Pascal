program voyelle_consonne;
const N=5;
type
voyelle=set of char;
var 
I,nbv:integer;
A:Array[1..N]of char;
voy:voyelle;
begin
	writeln('Veuillez remplir le vecteur:');
	for I:=1 to N do
	begin 
	 writeln('Entrer les ‚l‚ments du vecteur A[' ,I, ']:');
	 readln(A[I]);
	end; 
	Voy:=['A','U','E','O','Y','I','i','a','u','e','o','y'];
	nbv:=0;
	for I:= 1 to N do
	if ((A[I]>='a') and (A[I]<='z')) or ((A[I]>='A') and (A[I]<='Z')) then
	  if (A[I] in voy) then
	  begin
	      writeln(A[I], ' est une voyelle');
	      nbv:=nbv+1;
	    end  
	   else    
	      writeln(A[I], ' est une consonne');
writeln('Le nombre de voyelles dans le vecteur est: ', nbv);
end.   
