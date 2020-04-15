program ProjetoDicionario;

uses
  Forms,
  Uprincipal in 'Uprincipal.pas' {frmPrincipal},
  USenha in 'USenha.pas' {frmLogin},
  UConsultaCampo in 'UConsultaCampo.pas' {frmConsultaCampo},
  UExportadorRegra in 'Projeto ExportarTabela Regras\UExportadorRegra.pas' {frmExportacao},
  Ugeral in 'Ugeral.pas',
  uFuncoes in 'uFuncoes.pas';

{$R *.res}

begin
  Application.Initialize;

  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmExportacao, frmExportacao);
  Application.CreateForm(TfrmConsultaCampo, frmConsultaCampo);
  Application.Run;
end.
