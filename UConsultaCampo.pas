unit UConsultaCampo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, FMTBcd, Provider, DBClient, DB,
  SqlExpr, ExtCtrls, Buttons, ComCtrls;

type
  TfrmConsultaCampo = class(TForm)
    edtcamposnmtbl: TEdit;
    edtcamposdescampo: TEdit;
    edtConsCampfldnam: TEdit;
    Label6: TLabel;
    Label5: TLabel;
    Label4: TLabel;
    dbgCampos: TDBGrid;
    btnPesquisarCampo: TButton;
    memAdicionarCampo: TMemo;
    PageControl1: TPageControl;
    tsCampos: TTabSheet;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    edtcamposnmtbl1: TEdit;
    dbgCampos1: TDBGrid;
    Button2: TButton;
    edtcamposdescampo1: TEdit;
    edtConsCampfldnam1: TEdit;
    memAdicionarCampo1: TMemo;
    DataSetProvider1: TDataSetProvider;
    SQLQuery1: TSQLQuery;
    ClientDataSet1: TClientDataSet;
    DataSource1: TDataSource;
    memAdicionarCampo2: TMemo;
    procedure btnPesquisarCampoClick(Sender: TObject);
    procedure dbgCamposDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConsultaCampo: TfrmConsultaCampo;

implementation
 uses
  Uprincipal;
{$R *.dfm}

procedure TfrmConsultaCampo.btnPesquisarCampoClick(Sender: TObject);
begin
  ClientDataSet1.Close;
  SQLQuery1.sql.text  := '  select tblnam,fldnam,lgntit,desfld,enunam,dattyp,mskfld from R996FLD f where '+
  'upper(tblnam)  like upper(''%'+trim(edtcamposnmtbl1.text)+'%'')'+
  ' and Upper(DESFLD) like upper(''%'+trim(edtcamposdescampo1.text)+'%'')'+
  ' and Upper(fldnam) like upper(''%'+trim(edtConsCampfldnam1.text)+'%'')' ;
  ClientDataSet1.Open;
end;

procedure TfrmConsultaCampo.dbgCamposDblClick(Sender: TObject);
begin
  memAdicionarCampo1.Lines.Add(dbgCampos1.DataSource.DataSet.fieldByname('tblnam').asstring+'.'+dbgCampos1
  .DataSource.DataSet.fieldByname('fldnam').asstring+' ,');
  memAdicionarCampo2.Lines.Add(dbgCampos1.DataSource.DataSet.fieldByname('fldnam').asstring+' ,');
end;

end.
