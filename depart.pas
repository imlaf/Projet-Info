unit depart;

interface

uses init,crt;

implementation

procedure CaseDepart (ndj: Integer; T: Team);

begin
with T[ndj] do
	budget:= budget + 200 ;
end;

end.
