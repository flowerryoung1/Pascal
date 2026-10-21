program signe_somme_sans_calcul;
var a,b:integer;
signe:string[7];
begin
	writeln('Entrer la valeur de a,b');
	readln(a,b);
	if a>0 then
	   if b>0 then
	      signe:='positif'
	   else
	      if a>-b then
	         signe:='positif'
	       else
	         signe:='negatif'
 else
	  if b<0 then
	     signe:='negatif'
	  else
	      if b>-a then
	         signe:='positif'
	       else
	         signe:='negatif';
writeln('Le signe de la somme de ' ,  a  , ' et de ' ,  b  , ' est: ',signe);
end.	    
