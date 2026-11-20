program chaine_de_caracteres;
var
N,I,nb_occ:integer;
ph:string[25];
begin
	I:=0;
	nb_occ:=0;
  repeat 
begin
	  writeln('Entrer une chaine de caract‚res');
	  readln(ph);
	  N:=length(ph);
	  if(ph<>'FIN') then
	      begin
	         if ((ph[N-1]= 'e') and (ph[N]='r')) then
	           nb_occ:=nb_occ+1;
	         I:=I+1;
	       end  
	    else
	     writeln('Aucune chaine saisie');
end;
until (ph='FIN');
 writeln('Le  nombre de chaines de caract‚res qui se terminent par er est:' , nb_occ);
end.