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
    edMedia: TLabel;
    Button1: TButton;
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
 vdN1, vdN2, vdN3, vdMedia: double;

begin
// Não pode ter nome de variável igual, isso vale para componentes também...
// se tu tem um componente com o nome igual da tua variável, o dElphi n reconhece
// Pois o delphi não é case sensitive <- por causa disso aqui
// Tenta manter um padrão de nomenclatura.... ex:
//variável double (vd): vdn1
//pra componente tbm é sempre bom, Tedit: edN1, assim tu n se perde na hora de ver oq pode ser o erro saca
//MAs basicamente é isso, dElphi n reconhece variáveis com o mesmo nome (msm tendo maiusculas diferentes, sim,
//mesmmo tendo maiuscula diferente)- por c
vdN1:= StrToFloat(edN1.Text);
vdN2:= StrToFloat(edN2.Text);
vdN3:= StrToFloat(edN3.Text);

vdMedia:= (vdN1+vdN2+vdN3)/3;

edMedia.Caption := 'Media: '+FloatToStr(vdMedia);
end;

end.
