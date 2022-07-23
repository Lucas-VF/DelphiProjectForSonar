unit CustonAtrib.View.SonarQube;

interface

uses
 Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls
    ,MyAtributes
  ;

//   type
//     AttTable = class(TCustomAttribute)
//   private
//     FName: string;
//   public
//     constructor Create(ATableName: string);
//     property Name: string read FName write FName;
//   end;


type
[AttTable('Client')]
TMyClass = class
private
    Fid: Integer;
 { private declarations }
protected
 { protected declarations }
public
property id:Integer read Fid write Fid;
 { public declarations }

published
 { published declarations }
end;


  type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    Base: TMyClassBase;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation


{$R *.dfm}



{ AttTable }

//constructor AttTable.Create(ATableName: string);
//begin
//  FName:=ATableName;
//end;

procedure TForm2.Button1Click(Sender: TObject);
begin
  if (Edit1.Text='admin') and (edit2.Text ='admin') then
    ShowMessage('OK');

end;

end.
