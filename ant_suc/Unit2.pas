unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    edN1: TEdit;
    btAnt: TButton;
    btSuc: TButton;
    result: TLabel;
    procedure btAntClick(Sender: TObject);
    procedure btSucClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btAntClick(Sender: TObject);
var
vdN1, vdant: double;

begin

vdN1:=StrToFloat(edN1.Text);
vdAnt:=vdN1-1;

 result.caption:= FloatToStr(vdAnt);
end;

procedure TForm2.btSucClick(Sender: TObject);
var
vdN1, vdSuc: double;

begin

vdN1:=StrToFloat(edN1.Text);
vdSuc:=vdN1+1;

result.caption:= FloatToStr(vdSuc);

end;

end.
