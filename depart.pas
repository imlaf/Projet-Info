unit depart;

interface
const MAX = 8;
type Joueur = Record
		pseudo : String;
		budget : Integer;
		ordre : Integer;
		pion : Char;
		coordx : Integer;
		coordy : Integer;
		possession : array [1..2,1..30] of Integer;
		
	end;
type Team = array  [1..MAX]  of Joueur;

implementation

procedure CaseDepart (ndj: Integer; t: Team);

begin
with t[ndj] do
	budget:= budget + 200 ;
end;

end.
