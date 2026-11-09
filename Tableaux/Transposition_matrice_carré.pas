program transposition_matrice_carre;
const 
N=3;
var 
I,J,temp:integer;
A:Array[1..N,1..N]of integer;
begin
	writeln('Veuillez entrer les ‚lements de la matrice:');
	for I:=1 to N do 
	begin
	writeln('Entrer les ‚l‚ments de A[', I,']:');
	for J:=1 to N do 
	  readln(A[I,J]);  
  end;
	for I:=1 to N-1 do 
	 for J:=I+1 to N do
	  begin
	      temp:=A[I,J];
	     A[I,J]:=A[J,I];
	     A[J,I]:=temp;   
       end;  
 writeln('Les ‚l‚ments de la matrice transpos‚e sont: ');
  for I:=1 to N do 
  begin
      for J:=1 to N do 
      begin
         write(A[I,J]:5, '   ' );
       end; 
    writeln;   
   end;
end.