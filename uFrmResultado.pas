unit uFrmResultado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, uDadosPessoa;

type
  TFrmResultado = class(TForm)
    Panel1: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label1: TLabel;
    Label4: TLabel;
    lblAltura: TLabel;
    lblImc: TLabel;
    lblPeso: TLabel;
    lblSexo: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmResultado: TFrmResultado;

implementation

{$R *.dfm}

procedure TFrmResultado.FormShow(Sender: TObject);
begin
  lblAltura.Caption := FloatToStr(PDadosPessoa.Altura);
  lblPeso.Caption   := FloatToStr(PDadosPessoa.Peso);
  lblSexo.Caption   := PDadosPessoa.Sexo;
  lblImc.Caption    := PDadosPessoa.IMC;

end;

end.
