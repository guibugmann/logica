unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edN1: TEdit;
    edN2: TEdit;
    bt1: TButton;
    result: TLabel;
    procedure bt1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.bt1Click(Sender: TObject);
var
   vdN1, vdN2: double;
begin
vdN1:=StrToFloat(edN1.Text);
vdN2:=StrToFloat(edN2.Text);
 if vdN1>vdN2 then
    result.Caption:='Maior: '+ FloatToStr(vdN1)
 else
    result.caption:='Maior: '+ FloatToStr(vdN2);
end;

end.
