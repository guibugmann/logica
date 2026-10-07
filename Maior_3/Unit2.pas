unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edN1: TEdit;
    edN2: TEdit;
    edN3: TEdit;
    Button1: TButton;
    result: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
   vdN1, vdN2, vdN3: double;

begin
  vdN1:= StrToFloat(edN1.Text);
  vdN2:= StrToFloat(edN2.Text);
  vdN3:= StrToFloat(edN3.Text);

  if (vdN1>vdN2) and (vdN1>vdN3) then
     result.Caption:= 'Maior: '+ FloatToStr(vdN1)

  else if (vdN2>vdN1) and (vdN2>vdN3) then
     result.Caption:= 'Maior: '+ FloatToStr(vdN2)

  else
    result.Caption:= 'Maior: '+ FloatToStr(vdN3);


end;

end.
