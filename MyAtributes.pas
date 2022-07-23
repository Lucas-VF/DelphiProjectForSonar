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

  type
  TMyClassBase = class
  private
    FBase: String;
  public
    property Base:String read FBase write FBase;
  end;

implementation

{ AttTable }

constructor AttTable.Create(ATableName: string);
begin
  FName := ATableName;
end;

end.
