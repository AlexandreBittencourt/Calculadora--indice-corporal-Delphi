program uAppIndiceCorporal;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {frmPrincipal},
  uRequisitos in 'uRequisitos.pas' {RequisitosTabela},
  uFrmResultado in 'uFrmResultado.pas' {FrmResultado},
  uDadosPessoa in 'uDadosPessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TRequisitosTabela, RequisitosTabela);
  Application.CreateForm(TFrmResultado, FrmResultado);
  Application.Run;
end.
