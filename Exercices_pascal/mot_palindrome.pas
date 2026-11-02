program mot_palindrome;
var 
mot,motinv:string[30];
I,lg:integer;
begin
	writeln('Entrer un mot:');
	readln(mot);
	lg:=length(mot);
	motinv:='';
	for I:= lg downto 1 do
	  motinv:=motinv+mot[I];
	if mot=motinv then
	  writeln(mot , ' est un palindrome')
	else 
	  writeln(mot ,  ' n est pas un palindrome');
end.