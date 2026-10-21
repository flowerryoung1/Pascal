program triangle_etoiles;
var i,j,N:integer;
begin
	writeln('Entrer la valeur de N:');
	readln(N);
	for i:=1 to N do
	 begin 
        for j:=1 to i do    
         write('*');       
         writeln;
     end;
end.   
	
