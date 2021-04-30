unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, uRequisitos, uFrmResultado, uDadosPessoa;

type
  TfrmPrincipal = class(TForm)
    btnResultado: TButton;
    btnRequisitos: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    pnlTitulo: TPanel;
    edtAltura: TEdit;
    edtPeso: TEdit;
    cmbSexo: TComboBox;
    btnSair: TButton;
    procedure btnSairClick(Sender: TObject);
    procedure btnRequisitosClick(Sender: TObject);
    procedure btnResultadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}


procedure TfrmPrincipal.btnRequisitosClick(Sender: TObject);
begin
  uRequisitos.ShowModal;

end;

procedure TfrmPrincipal.btnResultadoClick(Sender: TObject);
begin
  try
    PDadosPessoa.Altura := StrToFloat(edtAltura.Text);
    PDadosPessoa.Peso   := StrToFloat(edtPeso.Text);
    PDadosPessoa.Sexo   := cmbSexo.Text;
    PDadosPessoa.IMC    := CalcularIMC(PDadosPessoa.Peso,
                                       PDadosPessoa.Altura,
                                       PDadosPessoa.Sexo);

    FrmResultado.ShowModal;
  except
    ShowMessage('Dados inválidos!');

  end;
end;

procedure TfrmPrincipal.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.
