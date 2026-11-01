program annee_bissextile;
var
Y:integer;
begin
	writeln('Entrer un nombre entier');
	readln(Y);
  if (Y mod 400=0) or ((Y mod 4=0) and (Y mod 100 <>0)) then
     writeln(Y , ' est une ann‚e bissextile')
    else 
     writeln(Y , ' n est pas une ann‚e bissextile');
end.