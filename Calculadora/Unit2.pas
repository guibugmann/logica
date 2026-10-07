unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    v1: TEdit;
    v2: TEdit;
    Adicao: TButton;
    Multiplicacao: TButton;
    Subtracao: TButton;
    Divisao: TButton;
    Label1: TLabel;
    Label2: TLabel;
    result: TLabel;
    procedure AdicaoClick(Sender: TObject);
    procedure SubtracaoClick(Sender: TObject);
    procedure MultiplicacaoClick(Sender: TObject);
    procedure DivisaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.AdicaoClick(Sender: TObject);

var
  N1, N2, Resultado: Double;

begin

  N1 := StrToFloat(v1.Text);
  N2 := StrToFloat(v2.Text);

  Resultado := N1 + N2;

  result.Caption := 'Resultado: ' + FloatToStr(Resultado);

end;

procedure TForm2.DivisaoClick(Sender: TObject);

var
 N1, N2, Resultado: Double;

begin

  N1:= StrToFloat(v1.Text);
  N2:= StrToFloat(v1.Text);

  Resultado := N1/N2;

  result.caption:= 'Resultado: '+FloatToStr(Resultado);
end;

procedure TForm2.MultiplicacaoClick(Sender: TObject);

var
  N1, N2, Resultado: Double;

begin
       N1:= StrToFloat(v1.Text);
       N2:= StrToFloat(v2.Text);

       Resultado:= N1*N2;

       result.Caption := 'Resultado: ' + FloatToStr(Resultado);

end;

procedure TForm2.SubtracaoClick(Sender: TObject);

var

  N1, N2, Resultado: Double;

begin

  N1 := StrToFloat(v1.Text);
  N2 := StrToFloat(v2.Text);

  Resultado := N1 - N2;

  result.Caption := 'Resultado: ' + FloatToStr(Resultado);

end;





end.
