program nombre_parfait;
var i,N,S:integer;
begin
	for N:=2 to 999 do
	begin 
	 S:=0;
        for i:=1to(N div 2) do
        begin
          if N mod i =0 then
              S:=S+i;
         end;
         if S=N then
         writeln(N);
     end;
end.