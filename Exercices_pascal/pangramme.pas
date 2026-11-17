program pangramme;
var 
car:char;
ph:string;
pang:boolean;
begin
	writeln('Veuillez ‚crire une phrase');
	readln(ph);
	car:='a';
	pang:=true;
	while(car <= 'z' ) and (pang=true) do
	if (pos(car,ph)<>0) or (pos (upcase(car), upcase(ph))<>0)  then
	  car:=succ(car)
	else
	  pang:=false;
	if (pang=true) then
	  writeln(ph ,' est un pangramme ')
	else
	  writeln(ph, ' n est pas un pangramme');
end.