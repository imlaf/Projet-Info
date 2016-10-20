program affichage;

uses init,crt;

var i,j : Integer ;
var T : Team;
var P : Possession;

begin
writeln('');
writeln('');
writeln('  =>Depart ','  ⌂  ','     ','  ⌂  ','     ','     ','  ⌂  ','     ','  ⌂  ','  ⌂  ','     ');


//ligne 1
write('     ');
For i := 1 to 56 do
	write('_');
writeln('');
write('     ');
For i := 1 to 12 do
	write('|    ');
writeln('');
write('     |____|');
Textbackground(6);
write('____');
textbackground(0);
write('|____|');
Textbackground(6);
write('____');
textbackground(0);
write('|____|____|');
Textbackground(3);
write('____');
textbackground(0);
write('|____|');
For i := 1 to 2 do
begin
	Textbackground(3);
	write('____');
	textbackground(0);
	write('|');
end;
writeln('____|');

//ligne 2
write('     ');
write('|    |');
For i := 1 to 44 do
	write(' ');
writeln('|    |');
write('     |');
Textbackground(1);
write('____');
Textbackground(0);
write('|');
For i := 1 to 44 do
	write(' ');
write('|');
Textbackground(5);
write('____');
Textbackground(0);
writeln('|');

//ligne 3
write('     ');
write('|    |');
For i := 1 to 44 do
	write(' ');
writeln('|    |');
write('     ');
write('|____|');
For i := 1 to 44 do
	write(' ');
writeln('|____|');

//ligne 4 
write('     ');
write('|    |');
For i := 1 to 44 do
	write(' ');
writeln('|    |');
write('     |');
Textbackground(1);
write('____');
Textbackground(0);
write('|');
For i := 1 to 44 do
	write(' ');
write('|');
Textbackground(5);
write('____');
Textbackground(0);
writeln('|');

//ligne 5
write('     ');
write('|    |');
For i := 1 to 44 do
	write(' ');
writeln('|    |');
write('     ');
write('|____|');
For i := 1 to 44 do
	write(' ');
write('|');
Textbackground(5);
write('____');
Textbackground(0);
writeln('|');

//ligne 6
write('     ');
write('|    |');
For i := 1 to 44 do
	write(' ');
writeln('|    |');
write('     ');
write('|____|');
For i := 1 to 44 do
	write(' ');
writeln('|____|');

//ligne 7
write('     ');
write('|    |');
For i := 1 to 44 do
	write(' ');
writeln('|    |');
write('     |');
Textbackground(3);
write('____');
Textbackground(0);
write('|');
For i := 1 to 44 do
	write(' ');
write('|');
Textbackground(6);
write('____');
Textbackground(0);
writeln('|');


//ligne 8
write('     ');
write('|    |');
For i := 1 to 44 do
	write(' ');
writeln('|    |');
write('     ');
write('|____|');
For i := 1 to 44 do
	write(' ');
writeln('|____|');


//ligne 9
write('     ');
write('|    |');
For i := 1 to 44 do
	write(' ');
writeln('|    |');
write('     |');
Textbackground(3);
write('____');
Textbackground(0);
write('|');
For i := 1 to 44 do
	write(' ');
write('|');
Textbackground(6);
write('____');
Textbackground(0);
writeln('|');


//ligne 10
write('     ');
write('|    |');
For i := 1 to 44 do
	write(' ');
writeln('|    |');
write('     |');
Textbackground(3);
write('____');
Textbackground(0);
write('|');
For i := 1 to 44 do
	write('_');
write('|');
Textbackground(6);
write('____');
Textbackground(0);
writeln('|');


//ligne 11
write('     ');
For i := 1 to 12 do
	write('|    ');
writeln('');
write('     |____|');
Textbackground(6);
write('____');
textbackground(0);
write('|____|');
Textbackground(6);
write('____');
textbackground(0);
write('|____|____|');
Textbackground(3);
write('____');
textbackground(0);
write('|____|');
For i := 1 to 2 do
begin
	Textbackground(3);
	write('____');
	textbackground(0);
	write('|');
end;
writeln('____|');
end.
