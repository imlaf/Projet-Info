unit init;

interface

Type Joueur= record
	nom : String;
	budget,ordre,coordx,coordy,numcase : Integer;
	pion : Char;
end;
Type Team = array [1..9] of Joueur;

Type Possession = array [1..30,1..3]of Integer;
//1ère colonne = numéro de case des terrains et lib de prison -1 =? et -2=CDC
//2ème colonne = nombre de maisons
//3ème colonne = ndj d'appartenance

implementation

 begin
 end.
