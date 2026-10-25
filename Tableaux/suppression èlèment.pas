program suppression_element;
var 
I,P,J,N:integer;
A:Array[1..5] of integer;
begin
	N:=5;
	writeln('Veuillez remplir le tableau:');
	for I:= 1 to N do
   begin
	  writeln('Entrer les valeurs de A[' , I  , ']: ');
	   readln(A[I]);
  end;
  writeln('Donner la position … supprimer');
  readln(P);
  if (P>=1) and (P<=N) then 
  begin
     for I:=P to N-1 do 
    begin
      A[I]:=A[I+1];
    end;
      N:=N-1;
    for J:=1 to N do
     writeln(A[J]);
  end
  else  
      writeln('Position invalide');
end.
	
