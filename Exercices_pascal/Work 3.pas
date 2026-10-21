program Max;
var N1,N2:real;

begin
	writeln('Enter les valeurs de N1,N2:');
	readln(N1,N2);
	if N1>N2 then
        writeln('Le nombre maximal est:',N1:0:0)
    else
        if N1<N2 then 
        writeln('Le nombre maximal est:',N2:0:0)
        else 
        writeln('Les nombres sont egaux');
end.
