unit MyAtributes;

interface

type
    AttTable = class(TCustomAttribute)
  private
    FName: string;
  public
    constructor Create(ATableName: string);
    property Name: string read FName write FName;
  end;

implementation

{ AttTable }

constructor AttTable.Create(ATableName: string);
begin
  FName := ATableName;
end;

end.
