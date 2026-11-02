program suite_Fibonacci;
var 
N,i,a,b,c:integer;
begin
	writeln('Entrer un nombre entier:');
	readln(N);
	a:=0;
	b:=1;
	write(a,' , '  ,b);
	for i:=3 to N do
	begin
	 c:=a+b; 
	 write( '  , ' , c);
	 a:=b;
	 b:=c;
 end; 
 write;
end.