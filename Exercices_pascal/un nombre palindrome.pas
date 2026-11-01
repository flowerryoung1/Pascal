program palindrome;
var 
N,R,D,temp:integer;
begin
	writeln('Entrer un nombre entier:');
	readln(N);
	temp:=N;
	R:=0;
	if N<0 then
	 writeln( N , ' n est pas un palindrome')
	else 
begin
	 while N>0 do 
	 begin
	   D:= N mod 10;
	   R:=R*10+D;
	  N:= N div 10;
     end; 
end;  
	if (temp=R) then
	 writeln( temp ,' est un palindrome')
	else
	 writeln( temp , ' n est pas un palindrome');
end.
	