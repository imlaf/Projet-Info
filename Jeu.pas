unit Jeu;

interface

const MAX = 8;
type Joueur = Record
		pseudo : String;
		budget : Integer;
		ordre : Integer;
		pion : String;
		coordx,coordy : Integer;
		numcase: Integer;
		possession : array [1..2,1..30] of Integer;
		
	end;
type Team = array  [1..MAX]  of Joueur;

implementation
	
procedure InitialisationJoueur (T: Team ; taille : Integer);
var tab : array [1..10] of String;
var i,numPion,j,k : Integer;

begin

		tab[1]:='♥';
		tab[2]:='♦';
		tab[3]:='♣';
		tab[4]:='♠';
		tab[5]:='*';
		tab[6]:='&';
		tab[7]:='♫';
		tab[8]:='#';
		tab[9]:='@';
		tab[10]:='β';


writeln ('Entrez le nombre de Joueurs ');
readln (taille);
while ((taille < 2 ) or (taille > 8)) do
	begin
		writeln ('Le nombre de Joueurs doit être compris entre 2 et 8');
		writeln ('Entrez le nombre de Joueurs ');
		read (taille);
	end;

for i:=1 to taille do
	With T[i] do
		begin
			numcase:= 0;
			budget := 1200 ;
			coordx := 0;
			coordy:= 0;
			writeln ('Entrez votre pseudo');
			readln (pseudo);
			
			writeln ('Voici les différents pions');
				for j:=1 to 11-i do
				writeln (j,'     ',tab[j]);
 				writeln ('Entrez le numéro du pion');
				read (numPion);
					while ((numPion < 1 ) or (numPion > 10)) do
					
						begin
						writeln ('Le nombre de Pions doit être compris entre 1 et 10');
						writeln ('Entrez le numéro du pion');
						read (numPion);
						end;
						
			pion := tab[numPion];
			for j := numPion to 9 do
				tab[j] := tab[j+1];
	
			
			for j:=1 to 2 do
				for k:= 1 to 30 do
					possession[j][k]:=0;
					
			ordre:=i;
				
		end;


end;

end.
