unit Uprincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBXpress, FMTBcd, DB, Grids, DBGrids, SqlExpr, StdCtrls,ShellAPI ,
  DBClient, Provider, ComCtrls, Menus, Buttons, ExtCtrls,UConsultaCampo,UExportadorRegra,Ufuncoes;

type
  TfrmPrincipal = class(TForm)
    SQLConnection1: TSQLConnection;
    GridTabela: TDBGrid;
    DataSource1: TDataSource;
    DataSetProvider1: TDataSetProvider;
    SQLQuery1: TSQLQuery;
    ClientDataSet1: TClientDataSet;
    edtnameTbl: TEdit;
    Button1: TButton;
    PageControl1: TPageControl;
    tsTabela: TTabSheet;
    Label1: TLabel;
    edtdesctbl: TEdit;
    Label2: TLabel;
    TsFuncoes: TTabSheet;
    edPesFuncao: TEdit;
    btnPesquisaFuncao: TButton;
    DBGrid2: TDBGrid;
    edPesFuncao2: TEdit;
    tsConsulta: TTabSheet;
    mmConsulta: TMemo;
    memTabConsulta: TMemo;
    PopupMenu1: TPopupMenu;
    AdicionarTabela1: TMenuItem;
    Label3: TLabel;
    edtdesctbl1: TEdit;
    tsCampos: TTabSheet;
    edtcamposnmtbl: TEdit;
    dbgCampos: TDBGrid;
    btnPesquisarCampo: TButton;
    edtcamposdescampo: TEdit;
    PopupMenu2: TPopupMenu;
    Adicionarcampo1: TMenuItem;
    memoTabAdicionadas: TMemo;
    Label4: TLabel;
    Label5: TLabel;
    edtConsCampfldnam: TEdit;
    Label6: TLabel;
    CosnultarCampos1: TMenuItem;
    memofuncao: TMemo;
    tsUtilidades: TTabSheet;
    btnSguHomog: TButton;
    btnSguProd: TButton;
    btnSapHomo: TButton;
    btnSapProd: TButton;
    btnSqlDeveloper: TButton;
    Button2: TButton;
    BtnNotepad: TButton;
    btNote: TButton;
    btnCaputrar: TButton;
    btnCBDSProd: TButton;
    Button3: TButton;
    Memo2: TMemo;
    dsTabela: TDataSource;
    dbgTabelaConsulta: TDBGrid;
    qryConsultaTab: TSQLQuery;
    cdsConsultaTabela: TClientDataSet;
    dspConsultatabela: TDataSetProvider;
    edtNmTab: TEdit;
    qryDescampoTab: TSQLQuery;
    dsDescampoTab: TDataSource;
    cdsDescCampo: TClientDataSet;
    dspDescCampo: TDataSetProvider;
    edtDescrCampo: TEdit;
    edtNomSql: TEdit;
    edtSql: TEdit;
    btnGeraSql: TButton;
    cbbSql: TComboBox;
    btnCampos: TBitBtn;
    btnVoltarTab: TButton;
    BtnConsultarTab: TBitBtn;
    memAdicionarCampo: TMemo;
    mmcpCampAdic: TMemo;
    edtdescamp: TEdit;
    mmcons1: TMemo;
    mmcons2: TMemo;
    mmcons3: TMemo;
    mmcons4: TMemo;
    mmcons5: TMemo;
    RadioGroup1: TRadioGroup;
    Btnconsgera: TButton;
    qryGeral: TSQLQuery;
    cdsConsultageral: TClientDataSet;
    dsConsultaGeral: TDataSetProvider;
    dsConsultatodos: TDataSource;
    dbgGeral: TDBGrid;
    bnconsCampoConsulta: TButton;
    mmAnotacao: TMemo;
    edttblnam: TEdit;
    edtfldNam: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    mmcons6: TMemo;
    mmcons7: TMemo;
    mmcons8: TMemo;
    mmcons9: TMemo;
    mmcons10: TMemo;
    TSRegra1: TTabSheet;
    mmReg1: TMemo;
    TsRegra2: TTabSheet;
    mmReg2: TMemo;
    TsRegra3: TTabSheet;
    mmReg3: TMemo;
    BtnCursor: TButton;
    edtnamCampoConsulta: TEdit;
    Label10: TLabel;
    edtTipCampo: TEdit;
    Label11: TLabel;
    BtnPontoProd: TButton;
    tsChamado: TTabSheet;
    mmChamado: TMemo;
    Panel1: TPanel;
    edtCodChamado: TEdit;
    btnCarregarConsultas: TButton;
    btnSalvaConsulta: TButton;
    btnLogWMS: TButton;
    BtnReiniciaMid: TButton;
    grpSapiens: TGroupBox;
    grpSGU: TGroupBox;
    grpCBDS: TGroupBox;
    grpRonda: TGroupBox;
    grpUtilidades: TGroupBox;
    grpIntegracao: TGroupBox;
    dbgListaEnum: TDBGrid;
    cdsEnum: TClientDataSet;
    dspEnum: TDataSetProvider;
    qryEnum: TSQLQuery;
    dsEnum: TDataSource;
    dbgValorCampo: TDBGrid;
    ScrollBox1: TScrollBox;
    tsEnum: TTabSheet;
    Label12: TLabel;
    edtNomListaPesquisa: TEdit;
    dbgEnumPesquisa: TDBGrid;
    dspRelacionamento: TDataSetProvider;
    cdsRelacionamento: TClientDataSet;
    dsRelacionamento: TDataSource;
    dsConsultaRelacioamento: TDataSource;
    cdsConsultaRelacionamento: TClientDataSet;
    dspConsultaRelacionamento: TDataSetProvider;
    qryRelacionamento: TSQLQuery;
    qryConsultaRelacionamento: TSQLQuery;
    dbgRelacionamento: TDBGrid;
    dbgConsultaRelacionamento: TDBGrid;
    dsDadosConsultaRelacionamento: TDataSource;
    qryDadosRelacionamento: TSQLQuery;
    cdsDadosRelacionamento: TClientDataSet;
    dspDadosRelacionamento: TDataSetProvider;
    mmsqlrelacionamento: TMemo;
    TSMonitor: TTabSheet;
    edtSid: TEdit;
    Memo1: TMemo;
    btnmonitorar: TButton;
    btnParaMonitor: TButton;
    mmResultMonitor: TMemo;
    DspMonitor: TDataSetProvider;
    cdsMonitor: TClientDataSet;
    qryMonitor: TSQLQuery;
    DsMonitor: TDataSource;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure btnPesquisaFuncaoClick(Sender: TObject);
    procedure AdicionarTabela1Click(Sender: TObject);
    procedure btnPesquisarCampoClick(Sender: TObject);
    procedure Adicionarcampo1Click(Sender: TObject);
    procedure CosnultarCampos1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnSguHomogClick(Sender: TObject);
    procedure btnSguProdClick(Sender: TObject);
    procedure btnSapHomoClick(Sender: TObject);
    procedure btnSapProdClick(Sender: TObject);
    procedure btnSqlDeveloperClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BtnNotepadClick(Sender: TObject);
    procedure btNoteClick(Sender: TObject);
    procedure btnCaputrarClick(Sender: TObject);
    procedure btnCBDSProdClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure GridTabelaDblClick(Sender: TObject);
    procedure dbgTabelaConsultaColEnter(Sender: TObject);
    procedure dbgCamposDblClick(Sender: TObject);
    procedure btnGeraSqlClick(Sender: TObject);
    procedure btnCamposClick(Sender: TObject);
    procedure btnVoltarTabClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure dbgTabelaConsultaDblClick(Sender: TObject);
    procedure cbbSqlChange(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure BtnconsgeraClick(Sender: TObject);
    procedure btnCarregarConsultasClick(Sender: TObject);
    procedure bnconsCampoConsultaClick(Sender: TObject);
    procedure btnSalvaConsultaClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnCursorClick(Sender: TObject);
    procedure dbgGeralColEnter(Sender: TObject);
    procedure BtnPontoProdClick(Sender: TObject);
    procedure btnLogWMSClick(Sender: TObject);
    procedure BtnReiniciaMidClick(Sender: TObject);
    procedure dbgCamposKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtNomListaPesquisaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dbgRelacionamentoDblClick(Sender: TObject);
    procedure btnmonitorarClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure btnParaMonitorClick(Sender: TObject);
  private
    { Private declarations }
    procedure salvarConsulta;
    procedure limparCampos;
    function OpenExplorer(OpenPath: string; OpenWithExplorer, OpenAsRoot: Boolean): Boolean;
  public
    { Public declarations }
    procedure carregarConsulta;    
    procedure redimensionarDbgrid;
    procedure consultaRelacionamento;
    procedure consultaDadosRelaciomento;
    procedure montirorando;
  end;

var
  frmPrincipal: TfrmPrincipal;
  consulta:string;
  monitorando:boolean;
implementation

{$R *.dfm}
uses Clipbrd;
procedure TfrmPrincipal.Button1Click(Sender: TObject);

begin
  ClientDataSet1.Close;
  SQLQuery1.sql.text  := ' select tblnam,destbl,pkflds,msttbl,idtfld'+
  ' from  R996TBL where replace(upper(destbl),'+quotedstr(' - ') +',' +quotedstr('')+') like upper(''%'+edtdesctbl.Text+'%'''+')'+
  ' and  replace(upper(destbl),'+quotedstr(' - ') +',' +quotedstr('')+') like upper(''%'+edtdesctbl1.Text+'%'''+')'+
  ' and upper(tblnam)  like upper(''%'+edtnameTbl.Text+'%'+''') order by  Length(destbl)asc  ' ;
   //Clipboard.AsText := SQLQuery1.sql.text;
  ClientDataSet1.Open;

end;

procedure TfrmPrincipal.btnPesquisaFuncaoClick(Sender: TObject);
begin
  ClientDataSet1.Close;
  SQLQuery1.sql.text  := '  select modid,substr(itemnam,2,10)Funcao,itemdsc from  R975PRP '+
'  where substr(itemnam,2,1) = ' +quotedstr('F')+' and '+
'  upper(itemdsc) like upper('''+'%'+edPesFuncao.text+'%'''+')'  +
'  and upper(itemdsc) like upper('''+'%'+edPesFuncao2.text+'%'''+')'  ;
 // Clipboard.AsText := SQLQuery1.sql.text;
  ClientDataSet1.Open;
end;

procedure TfrmPrincipal.AdicionarTabela1Click(Sender: TObject);
var descricao :string;
begin
 { descricao := '';
  descricao := GridTabela.DataSource.DataSet.fieldbyname('tblnam').asstring+
  ' - '  +GridTabela.DataSource.DataSet.fieldbyname('destbl').asstring+  ' - Campo Chave   - '+
  GridTabela.DataSource.DataSet.fieldbyname('pkflds').asstring;  }
  memoTabAdicionadas.Lines.Add(memTabConsulta.lines.text);
  memoTabAdicionadas.Lines.Add('--------------------------');
  mmConsulta.Lines.Add(memTabConsulta.lines.text);
  mmConsulta.Lines.Add('--------------------------------------------------');
  mmConsulta.Lines.SaveToFile('C:\Users\antonio.carlos\Desktop\logConsulta.txt');
end;

procedure TfrmPrincipal.btnPesquisarCampoClick(Sender: TObject);
begin
  ClientDataSet1.Close;
  SQLQuery1.sql.text  := '  select t.destbl, f.tblnam,fldnam,lgntit,desfld,enunam,dattyp,mskfld from R996FLD f,R996TBL t where '+
  '     upper(f.tblnam) =  upper(t.tblnam) '+
  ' and upper(f.tblnam)  like upper(''%'+edtcamposnmtbl.text+'%'')'+
  ' and Upper(DESFLD) like upper(''%'+edtcamposdescampo.text+'%'')'+
  ' and Upper(fldnam) like upper(''%'+edtConsCampfldnam.text+'%'')' ;
  ClientDataSet1.Open;
end;

procedure TfrmPrincipal.Adicionarcampo1Click(Sender: TObject);
begin
//dbgCampos.DataSource.DataSet.fieldByname('lgntit').asstring +
//       +' - Tabela :'+dbgCampos.DataSource.DataSet.fieldByname('tblnam').asstring);
//memAdicionarCampo.Lines.Add(dbgCampos.DataSource.DataSet.fieldByname('tblnam').asstring+'.'+dbgCampos.DataSource.DataSet.fieldByname('fldnam').asstring +' , ');

end;

procedure TfrmPrincipal.CosnultarCampos1Click(Sender: TObject);
begin
  PageControl1.ActivePage :=tsCampos;
  edtcamposnmtbl.text := GridTabela.DataSource.DataSet.fieldbyname('tblnam').AsString;
  edtcamposdescampo.text :='';
  edtConsCampfldnam.text :='';
  btnPesquisarCampo.Click;
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
{  edtCodChamado.text := InputBox('Informe o Número do chamado', 'Informe o Número do chamado', '0');
  if edtCodChamado.text = '' then
     edtCodChamado.text:='0';  }
  PageControl1.ActivePage :=tsChamado;
  mmcons1.Visible:=true;
  mmcons2.Visible:=false;
  mmcons3.Visible:=false;
  mmcons4.Visible:=false;
  mmcons5.Visible:=false;
  mmcons6.Visible:=false;
  mmcons7.Visible:=false;
  mmcons8.Visible:=false;
  mmcons9.Visible:=false;
  mmcons10.Visible:=false;
//  carregarConsulta;
end;

procedure TfrmPrincipal.btnSguHomogClick(Sender: TObject);
begin
 if MessageBox(HANDLE, 'Desja abrir o sgu Homologação ?', 'Aviso', MB_YESNO + MB_ICONQUESTION) = idyes  then
  WinExec('\\SRV-APL14\SeniorHomolog\Sapiens\sgu.exe',SW_SHOW);
end;

procedure TfrmPrincipal.btnSguProdClick(Sender: TObject);
begin
 if MessageBox(HANDLE, 'Desja abrir o sgu Produção ?', 'Aviso', MB_YESNO + MB_ICONQUESTION) = idyes  then
  WinExec('\\SRV-APL04\Senior\Sapiens\sgu.exe',SW_SHOW);
end;

procedure TfrmPrincipal.btnSapHomoClick(Sender: TObject);
begin
 if MessageBox(HANDLE, 'Desja abrir Sapiens Base Homologação ?', 'Aviso', MB_YESNO + MB_ICONQUESTION) = idyes  then
  WinExec('c:\Users\antonio.carlos\Desktop\Base Homologação.bat',SW_SHOW);
end;

procedure TfrmPrincipal.btnSapProdClick(Sender: TObject);
begin
 if MessageBox(HANDLE, 'Desja abrir Sapiens Base Produção ?', 'Aviso', MB_YESNO + MB_ICONQUESTION) = idyes  then
  WinExec('c:\Users\antonio.carlos\Desktop\Base Produção.bat',SW_SHOW);
end;

procedure TfrmPrincipal.btnSqlDeveloperClick(Sender: TObject);
begin
 if MessageBox(HANDLE, 'SQL Developer ?', 'Aviso', MB_YESNO + MB_ICONQUESTION) = idyes  then
  WinExec('C:\sqldeveloper\sqldeveloper\sqldeveloper.exe',SW_SHOW);
end;

procedure TfrmPrincipal.Button2Click(Sender: TObject);
begin
 if MessageBox(HANDLE, 'Deseja abrir a calculadora?', 'Aviso', MB_YESNO + MB_ICONQUESTION) = idyes  then
  WinExec('c:\Windows\System32\calc.exe' ,SW_SHOW);
end;

procedure TfrmPrincipal.BtnNotepadClick(Sender: TObject);
begin
 if MessageBox(HANDLE, 'Deseja abrir o notepad ++?', 'Aviso', MB_YESNO + MB_ICONQUESTION) = idyes  then
  WinExec('C:\Program Files\Notepad++\notepad++.exe' ,SW_SHOW);
end;

procedure TfrmPrincipal.btNoteClick(Sender: TObject);
begin
 if MessageBox(HANDLE, 'Deseja abrir o notepad ?', 'Aviso', MB_YESNO + MB_ICONQUESTION) = idyes  then
  WinExec('c:\Windows\System32\notepad.exe'  ,SW_SHOW);
end;

procedure TfrmPrincipal.btnCaputrarClick(Sender: TObject);
begin
 if MessageBox(HANDLE, 'Deseja abrir Ferramenta de captura ?', 'Aviso', MB_YESNO + MB_ICONQUESTION) = idyes  then
  WinExec('c:\Windows\System32\SnippingTool.exe'  ,SW_SHOW);
end;

procedure TfrmPrincipal.btnCBDSProdClick(Sender: TObject);
begin
 if MessageBox(HANDLE, 'Deseja abrir CBDS Produção ?', 'Aviso', MB_YESNO + MB_ICONQUESTION) = idyes  then
  WinExec('\\SRV-APL04\Senior\Sapiens\CBDS.exe',SW_SHOW);
end;

procedure TfrmPrincipal.Button3Click(Sender: TObject);
begin
 if MessageBox(HANDLE, 'Deseja abrir CBDS Homologação ?', 'Aviso', MB_YESNO + MB_ICONQUESTION) = idyes  then
  WinExec('\\SRV-APL14\SeniorHomolog\Sapiens\CBDS.exe',SW_SHOW);
end;

procedure TfrmPrincipal.BtnPontoProdClick(Sender: TObject);
begin
 if MessageBox(HANDLE, 'Deseja abrir Ronda Ponto Produção ?', 'Aviso', MB_YESNO + MB_ICONQUESTION) = idyes  then
  WinExec('C:\Senior\Vetorh\ronda.exe',SW_SHOW);
end;

procedure TfrmPrincipal.GridTabelaDblClick(Sender: TObject);
begin
   if (memTabConsulta.Text <> '') and ( MessageBox(HANDLE, 'Deseja adicionar a consulta na lista ?', 'Aviso', MB_YESNO + MB_ICONQUESTION) = idyes)  then
   begin
      AdicionarTabela1Click(self);
   end;
   memTabConsulta.lines.Clear;
   memTabConsulta.lines.add('SELECT ');
   memTabConsulta.lines.add('');
   memTabConsulta.lines.add(GridTabela.DataSource.DataSet.fieldByname('tblnam').asstring+'.*');
   memTabConsulta.lines.add(' FROM ' +GridTabela.DataSource.DataSet.fieldByname('tblnam').asstring  );
   memTabConsulta.lines.add(' where 1=1 ');
   memTabConsulta.lines.add(' ');
   memTabConsulta.lines.add(' and ROWNUM <=50');
   edtNmTab.text :=trim(GridTabela.DataSource.DataSet.fieldbyname('tblnam').asstring);

end;

procedure TfrmPrincipal.dbgTabelaConsultaColEnter(Sender: TObject);
begin
    cdsDescCampo.Close;
    if edtNmTab.text<>''then
    begin
    qryDescampoTab.sql.Text :='select tblnam,fldnam,lgntit,desfld,enunam,dattyp,mskfld from R996FLD f where upper(tblnam) ='+quotedstr(trim(UpperCase(edtNmTab.text)))+
    ' and  upper(fldnam) = '+quotedstr(trim(UpperCase(dbgTabelaConsulta.Columns.Grid.SelectedField.FieldName)));
    cdsDescCampo.Open;
   // showmessage(qryDescampoTab.sql.Text);
    edtDescrCampo.text :=  cdsDescCampo.fieldByName('lgntit').asstring;
    edtNomSql.text := trim(dbgTabelaConsulta.Columns.Grid.SelectedField.FieldName);
    edtdescamp.text :=  cdsDescCampo.fieldByName('desfld').asstring;
    sleep(100);
    btnGeraSql.click;
    cdsEnum.close;
    qryEnum.SQL.text :=  'select ch.LSTNAM Enum, ch.keynam valor,ch.VALKEY Descricao from r996fld fld,R996LSF ch where '+
                         ' ch.LSTNAM = fld.enunam and   upper(fld.tblnam) =upper('+quotedstr(edtNmTab.text)+')'+
                         ' and upper(fld.fldnam)  =upper ('+quotedstr(dbgTabelaConsulta.Columns.Grid.SelectedField.FieldName)+')  ';


    cdsEnum.open;
    end;
end;

procedure TfrmPrincipal.dbgCamposDblClick(Sender: TObject);
begin
  memAdicionarCampo.Lines.Add(dbgCampos.DataSource.DataSet.fieldByname('tblnam').asstring+'.'+dbgCampos.DataSource.DataSet.fieldByname('fldnam').asstring+' ,');
  mmcpCampAdic.lines.text :=  memAdicionarCampo.lines.text;
end;

procedure TfrmPrincipal.btnGeraSqlClick(Sender: TObject);
begin
   if edtNomSql.text <>'' then
   begin
     if cbbSql.ItemIndex = 0 then
        edtSql.Text := ' and '+edtNomSql.text+' = ';
     if cbbSql.ItemIndex = 1 then
        edtSql.Text := ' and '+edtNomSql.text+' in(  ?  ) ';
     if cbbSql.ItemIndex = 2 then
        edtSql.Text := ' and Upper('+edtNomSql.text+') Like upper('''+  '%%'  +''')';
     if cbbSql.ItemIndex = 3 then
        edtSql.Text := ' and '+edtNomSql.text+'between '+edtNomSql.text +' and '+edtNomSql.text ;
   end;
end;

procedure TfrmPrincipal.btnCamposClick(Sender: TObject);
begin
 if edtNmTab.text <> ''then
 begin
 PageControl1.ActivePage :=tsCampos;
 edtcamposnmtbl.text := edtNmTab.text;
 edtcamposdescampo.text :='';
 edtcamposdescampo.setfocus;
 if edtNomSql.text <>'' then
  edtConsCampfldnam.text :=edtNomSql.Text
 else
   edtConsCampfldnam.text :='';
 btnPesquisarCampo.Click;
 end else
 begin
   showmessage('Prencha uma tabela para consulta!!');
   edtNmTab.SetFocus;
 end;
end;

procedure TfrmPrincipal.btnVoltarTabClick(Sender: TObject);
begin
  PageControl1.ActivePage := tsTabela;
end;

procedure TfrmPrincipal.BitBtn1Click(Sender: TObject);
begin
 if memTabConsulta.Text<>''then
 begin
    try
      edtnameTbl.Color :=CLred;
      cdsConsultaTabela.close;
      qryConsultaTab.SQL.Text:= memTabConsulta.Text;
      cdsConsultaTabela.Open;
      edtnameTbl.Color :=Clwhite;
      consultaRelacionamento;
    except
     Showmessage('Consulta Inválida');
    end;
 end;
end;

procedure TfrmPrincipal.dbgTabelaConsultaDblClick(Sender: TObject);
begin
   memAdicionarCampo.lines.Add(edtNmTab.text+'.'+trim(uppercase(dbgTabelaConsulta.Columns.Grid.SelectedField.FieldName))+' ,');
end;

procedure TfrmPrincipal.cbbSqlChange(Sender: TObject);
begin
   btnGeraSqlClick(self);
end;

procedure TfrmPrincipal.RadioGroup1Click(Sender: TObject);
begin
   if RadioGroup1.ItemIndex =0  then
   begin
     mmcons1.Visible:=true;
     mmcons2.Visible:=false;
     mmcons3.Visible:=False;
     mmcons4.Visible:=False;
     mmcons5.Visible:=False;

     mmcons6.Visible:=False;
     mmcons7.Visible:=False;
     mmcons8.Visible:=False;
     mmcons9.Visible:=False;
     mmcons10.Visible:=False;
   end;
   if RadioGroup1.ItemIndex =1  then
   begin
     mmcons1.Visible:=false;
     mmcons2.Visible:=true;
     mmcons3.Visible:=False;
     mmcons4.Visible:=False;
     mmcons5.Visible:=False;
     mmcons6.Visible:=False;
     mmcons7.Visible:=False;
     mmcons8.Visible:=False;
     mmcons9.Visible:=False;
     mmcons10.Visible:=False;
   end;
   if RadioGroup1.ItemIndex =2  then
   begin
     mmcons1.Visible:=false;
     mmcons2.Visible:=false;
     mmcons3.Visible:=true;
     mmcons4.Visible:=False;
     mmcons5.Visible:=False;
     mmcons6.Visible:=False;
     mmcons7.Visible:=False;
     mmcons8.Visible:=False;
     mmcons9.Visible:=False;
     mmcons10.Visible:=False;
   end;
   if RadioGroup1.ItemIndex =3  then
   begin
     mmcons1.Visible:=false;
     mmcons2.Visible:=false;
     mmcons3.Visible:=false;
     mmcons4.Visible:=true;
     mmcons5.Visible:=False;
     mmcons6.Visible:=False;
     mmcons7.Visible:=False;
     mmcons8.Visible:=False;
     mmcons9.Visible:=False;
     mmcons10.Visible:=False;
   end;
   if RadioGroup1.ItemIndex =4  then
   begin
     mmcons1.Visible:=false;
     mmcons2.Visible:=false;
     mmcons3.Visible:=false;
     mmcons4.Visible:=false;
     mmcons5.Visible:=true;
     mmcons6.Visible:=False;
     mmcons7.Visible:=False;
     mmcons8.Visible:=False;
     mmcons9.Visible:=False;
     mmcons10.Visible:=False;
   end;
   if RadioGroup1.ItemIndex =5  then
   begin
     mmcons1.Visible:=false;
     mmcons2.Visible:=false;
     mmcons3.Visible:=false;
     mmcons4.Visible:=false;
     mmcons5.Visible:=false;
     mmcons6.Visible:=true;
     mmcons7.Visible:=False;
     mmcons8.Visible:=False;
     mmcons9.Visible:=False;
     mmcons10.Visible:=False;
   end;
   if RadioGroup1.ItemIndex =6  then
   begin
     mmcons1.Visible:=false;
     mmcons2.Visible:=false;
     mmcons3.Visible:=false;
     mmcons4.Visible:=false;
     mmcons5.Visible:=false;
     mmcons6.Visible:=false;
     mmcons7.Visible:=true;
     mmcons8.Visible:=False;
     mmcons9.Visible:=False;
     mmcons10.Visible:=False;
   end;
   if RadioGroup1.ItemIndex =7  then
   begin
     mmcons1.Visible:=false;
     mmcons2.Visible:=false;
     mmcons3.Visible:=false;
     mmcons4.Visible:=false;
     mmcons5.Visible:=false;
     mmcons6.Visible:=false;
     mmcons7.Visible:=false;
     mmcons8.Visible:=true;
     mmcons9.Visible:=False;
     mmcons10.Visible:=False;
   end;
   if RadioGroup1.ItemIndex =8  then
   begin
     mmcons1.Visible:=false;
     mmcons2.Visible:=false;
     mmcons3.Visible:=false;
     mmcons4.Visible:=false;
     mmcons5.Visible:=false;
     mmcons6.Visible:=false;
     mmcons7.Visible:=false;
     mmcons8.Visible:=false;
     mmcons9.Visible:=true;
     mmcons10.Visible:=False;
   end;
   if RadioGroup1.ItemIndex =9  then
   begin
     mmcons1.Visible:=false;
     mmcons2.Visible:=false;
     mmcons3.Visible:=false;
     mmcons4.Visible:=false;
     mmcons5.Visible:=false;
     mmcons6.Visible:=false;
     mmcons7.Visible:=false;
     mmcons8.Visible:=false;
     mmcons9.Visible:=false;
     mmcons10.Visible:=true;
   end;
end;

procedure TfrmPrincipal.BtnconsgeraClick(Sender: TObject);
var
   ercp :String;
begin

try

   salvarConsulta;
   if RadioGroup1.ItemIndex =0  then
   begin
     cdsConsultageral.close;
     qryGeral.sql.Text := mmcons1.lines.text;
     cdsConsultageral.open;
   end;
   if RadioGroup1.ItemIndex =1  then
   begin
      cdsConsultageral.close;
      qryGeral.sql.Text :=  mmcons2.lines.text;

      cdsConsultageral.open;
   end;
   if RadioGroup1.ItemIndex =2  then
   begin
     cdsConsultageral.close;
     qryGeral.sql.Text :=  mmcons3.lines.text;
     cdsConsultageral.open;
   end;
   if RadioGroup1.ItemIndex =3  then
   begin
     cdsConsultageral.close;
     qryGeral.sql.Text :=  mmcons4.lines.text;
     cdsConsultageral.open;
   end;
   if RadioGroup1.ItemIndex =4  then
   begin
     cdsConsultageral.close;
     qryGeral.sql.Text := mmcons5.lines.text;
     cdsConsultageral.open;
   end;
   if RadioGroup1.ItemIndex =5  then
   begin
     cdsConsultageral.close;
     qryGeral.sql.Text := mmcons6.lines.text;
     cdsConsultageral.open;
   end;
   if RadioGroup1.ItemIndex =6  then
   begin
     cdsConsultageral.close;
     qryGeral.sql.Text := mmcons7.lines.text;
     cdsConsultageral.open;
   end;
   if RadioGroup1.ItemIndex =7  then
   begin
     cdsConsultageral.close;
     qryGeral.sql.Text := mmcons8.lines.text;
     cdsConsultageral.open;
   end;
   if RadioGroup1.ItemIndex =8  then
   begin
     cdsConsultageral.close;
     qryGeral.sql.Text := mmcons9.lines.text;
     cdsConsultageral.open;
   end;
   if RadioGroup1.ItemIndex =9  then
   begin
     cdsConsultageral.close;
     qryGeral.sql.Text := mmcons10.lines.text;
     cdsConsultageral.open;
   end;
  // redimensionarDbgrid;
   except
      on e: Exception do
       begin
       ercp := e.Message;
       showmessage('Erro ao encontrar registros! ' + ercp);

       end;

   end;
end;

procedure TfrmPrincipal.btnCarregarConsultasClick(Sender: TObject);
begin
 if MessageBox(HANDLE, 'Deseja Realmente Carregar as consultas ?', 'Aviso', MB_YESNO + MB_ICONQUESTION) = idYes  then
 begin
    carregarConsulta;
  end;
end;

procedure TfrmPrincipal.bnconsCampoConsultaClick(Sender: TObject);
begin
  frmConsultaCampo := TfrmConsultaCampo.Create(self);
  frmConsultaCampo.edtcamposnmtbl1.Text :=  trim(edttblnam.text);
   frmConsultaCampo.edtConsCampfldnam1.Text := trim(edtfldNam.text);
   frmConsultaCampo.Button2.Click;
  frmConsultaCampo.Show;
end;

procedure TfrmPrincipal.btnSalvaConsultaClick(Sender: TObject);
begin
 if MessageBox(HANDLE, 'Deseja Salvar as consultas ?', 'Aviso', MB_YESNO + MB_ICONQUESTION) = idyes  then
    salvarConsulta;
end;

procedure TfrmPrincipal.salvarConsulta;
var caminho :String;
begin
try
   if trim(edtCodChamado.text) ='' then
      caminho :='c:\log\'+'0'+'-'
   else
     caminho :='c:\log\'+trim(edtCodChamado.text)+'-';
   mmAnotacao.lines.SaveToFile(caminho+'Anotacao.txt');
   mmcons1.lines.SaveToFile(caminho+'1.txt');
   mmcons2.lines.SaveToFile(caminho+'2.txt');
   mmcons3.lines.SaveToFile(caminho+'3.txt');
   mmcons4.lines.SaveToFile(caminho+'4.txt');
   mmcons5.lines.SaveToFile(caminho+'5.txt');
   mmcons6.lines.SaveToFile(caminho+'6.txt');
   mmcons7.lines.SaveToFile(caminho+'7.txt');
   mmcons8.lines.SaveToFile(caminho+'8.txt');
   mmcons9.lines.SaveToFile(caminho+'9.txt');
   mmcons10.lines.SaveToFile(caminho+'10.txt');
   mmReg1.Lines.SaveToFile(caminho+'Regra1.txt');
   mmReg2.Lines.SaveToFile(caminho+'Regra2.txt');
   mmReg3.Lines.SaveToFile(caminho+'Regra3.txt');
   mmChamado.Lines.SaveToFile(caminho+'chamado.txt');
   except
     Showmessage('Problema ao salvar o Arquivo');

   end;
end;

procedure TfrmPrincipal.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 if MessageBox(HANDLE, 'Deseja Realmente sair do sistema ?', 'Aviso', MB_YESNO + MB_ICONQUESTION) = idNo  then
     Action := CaNone;
 if MessageBox(HANDLE, 'Deseja Salvar as consultas ?', 'Aviso', MB_YESNO + MB_ICONQUESTION) = idyes  then
    salvarConsulta;
end;

procedure TfrmPrincipal.BtnCursorClick(Sender: TObject);
begin
   frmExportacao.Show;
end;

procedure TfrmPrincipal.dbgGeralColEnter(Sender: TObject);
begin
   edtnamCampoConsulta .text := dbgGeral.Columns.Grid.SelectedField.FieldName;
   edtTipCampo.text:= '';
       case dbgGeral.Columns.Grid.SelectedField.DataType of
                 ftInteger : edtTipCampo.text:='Inteiro';
                 ftString  : edtTipCampo.text:='Varchar';
                 ftDateTime: edtTipCampo.text:='Datetime';
                 ftDate    : edtTipCampo.text:='Date';
                 ftTimeStamp : edtTipCampo.text:='Timestamp';
                 ftFloat : edtTipCampo.text:='Numeric';
                 ftBCD : edtTipCampo.text:='Number';
                 ftFMTBcd : edtTipCampo.text:='Number';
            end;

end;

procedure TfrmPrincipal.carregarConsulta;
var
  caminho :String;
begin
 try
   limparCampos;
   if trim(edtCodChamado.text) ='' then
      caminho :='c:\log\'+'0'+'-'
   else
     caminho :='c:\log\'+trim(edtCodChamado.text)+'-';
   limparCampos;
   if FileExists(caminho+'Anotacao.txt')   then
     mmAnotacao.lines.LoadFromFile(caminho+'Anotacao.txt');
   if FileExists(caminho+'1.txt')   then
     mmcons1.lines.LoadFromFile(caminho+'1.txt');
   if FileExists(caminho+'2.txt')   then
      mmcons2.lines.LoadFromFile(caminho+'2.txt');
   if FileExists(caminho+'3.txt')   then
     mmcons3.lines.LoadFromFile(caminho+'3.txt');
   if FileExists(caminho+'4.txt')   then
     mmcons4.lines.LoadFromFile(caminho+'4.txt');
   if FileExists(caminho+'5.txt')   then
      mmcons5.lines.LoadFromFile(caminho+'5.txt');
   if FileExists(caminho+'6.txt')   then
     mmcons6.lines.LoadFromFile(caminho+'6.txt');
   if FileExists(caminho+'7.txt')   then
     mmcons7.lines.LoadFromFile(caminho+'7.txt');
   if FileExists(caminho+'8.txt')   then
      mmcons8.lines.LoadFromFile(caminho+'8.txt');
   if FileExists(caminho+'9.txt')   then
      mmcons9.lines.LoadFromFile(caminho+'9.txt');
   if FileExists(caminho+'10.txt')   then
     mmcons10.lines.LoadFromFile(caminho+'10.txt');
   if FileExists(caminho+'Regra1.txt')   then
      mmReg1.Lines.LoadFromFile(caminho+'Regra1.txt');
   if FileExists(caminho+'Regra2.txt')   then
     mmReg2.Lines.LoadFromFile(caminho+'Regra2.txt');
   if FileExists(caminho+'Regra3.txt')   then
      mmReg3.Lines.LoadFromFile(caminho+'Regra3.txt');
   if FileExists(caminho+'chamado.txt')   then
      mmChamado.Lines.LoadFromFile(caminho+'chamado.txt');
   except
      Showmessage('Problema ao carregar arquivos');
   end;
end;

procedure TfrmPrincipal.redimensionarDbgrid;
var
  I,tamanhoMaximoCampo,tamanhoConteudo,tamanhoFinal:integer;
  nomCol :string;

begin
   if dbgGeral.Columns.Count >1 then
    for i:= 0 to dbgGeral.Columns.Count -1 do
    begin
      tamanhoFinal :=0;
      nomCol:= dbgGeral.Columns[i].FieldName;
      dbgGeral.DataSource.DataSet.First;
      tamanhoMaximoCampo:= Length(nomCol);
      showmessage(nomCol);
      tamanhoConteudo :=0;

      while not dbgGeral.DataSource.DataSet.eof do
      begin
          tamanhoConteudo :=Length(dbgGeral.DataSource.DataSet.FieldByname(nomCol).asstring );

          if  (tamanhoConteudo > tamanhoFinal)   then
              tamanhoFinal:= (tamanhoConteudo *6)+tamanhoConteudo ;


         dbgGeral.DataSource.DataSet.next;
      end;
      dbgGeral.Columns[i].Width :=  tamanhoFinal;

   end;
end;



procedure TfrmPrincipal.limparCampos;
begin
   mmcons1.lines.clear;
   mmcons2.lines.clear;
   mmcons3.lines.clear;
   mmcons4.lines.clear;
   mmcons5.lines.clear;
   mmcons6.lines.clear;
   mmcons7.lines.clear;
   mmcons8.lines.clear;
   mmcons9.lines.clear;
   mmcons10.lines.clear;
   mmAnotacao.lines.Clear;
   mmReg1.Lines.clear;
   mmReg2.Lines.clear;
   mmReg3.Lines.clear;
   mmChamado.lines.Clear;
end;

procedure TfrmPrincipal.btnLogWMSClick(Sender: TObject);
begin

//'Z:\Matriz\TI\Logs Senior\WMS'
if (OpenExplorer('Z:\Matriz\TI\Logs Senior\WMS', True, True)) then
    ShowMessage('Verificar a data do último arquivo!')
  else
    ShowMessage('Erro ao abrir o explorer!');
end;

procedure TfrmPrincipal.BtnReiniciaMidClick(Sender: TObject);
begin
  if (OpenExplorer('\\Srv-apl04\senior\facilitadores', True, True)) then
    ShowMessage('Verificar a data do último arquivo!')
  else
    ShowMessage('Erro ao abrir o explorer!');
end;

function TfrmPrincipal.OpenExplorer(OpenPath: string; OpenWithExplorer,
  OpenAsRoot: Boolean): Boolean;
var
  s: string;
begin
  if OpenWithExplorer then
  begin
    if OpenAsRoot then
      s := ' /e,/root,"' + OpenPath + '"'
    else
      s := ' /e,"' + OpenPath + '"';
  end
  else
    s := '"' + OpenPath + '"';

  result := ShellExecute(Application.Handle, PChar('open'), PChar('explorer.exe'), PChar(s), nil, SW_NORMAL) > 32;

end;


procedure TfrmPrincipal.dbgCamposKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if dbgCampos.DataSource.DataSet.FieldByName('ENUNAM').AsString <>''then
   begin
     cdsEnum.close;
     qryEnum.sql.Text:= 'SELECT R996LSF.*  FROM R996LSF where 1=1 and LSTNAM = '+QuotedStr( dbgCampos.DataSource.DataSet.FieldByName('ENUNAM').AsString);
     cdsEnum.Open;
   end;
end;

procedure TfrmPrincipal.edtNomListaPesquisaKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
   if edtNomListaPesquisa.Text <>''then
   begin
     cdsEnum.close;
     qryEnum.sql.Text:= 'SELECT R996LSF.*  FROM R996LSF where 1=1 and upper(LSTNAM) = '+QuotedStr( edtNomListaPesquisa.Text);
     cdsEnum.Open;
   end;
end;

procedure TfrmPrincipal.consultaRelacionamento;
var consulta :string;
begin

    cdsRelacionamento.Close;

    consulta :='select distinct relnam as relacionamento,reftbl as tabela_relacionamento,destbl descricao  FROM R996REL ,R996TBL where  '+
   ' R996TBL.TBLNAM = R996REL.reftbl and upper(fortbl)  = '  +QuotedStr( edtNmTab.text);
    qryRelacionamento.SQL.Text := consulta;
    cdsRelacionamento.Open;
end;

procedure TfrmPrincipal.consultaDadosRelaciomento;
var sqlbase,ligacao,atabela,campos,atipo:string;
begin
   consulta := '';
   atabela := '';
   ligacao  := '';
   campos :='';
   if dbgTabelaConsulta.DataSource.DataSet.RecordCount>0 then
   begin
      atipo:='';
      //Gerar sql Primeiro
      cdsDadosRelacionamento.Close;
      qryDadosRelacionamento.SQL.Clear;
      qryDadosRelacionamento.sql.Add(' select '+QuotedStr(' select * from ')+'||REL.REFTBL as consulta_tabela from  R996REL REL,R996RFL FLD ');
      qryDadosRelacionamento.sql.Add(' where 1=1  AND REL.RELNAM =FLD.RELNAM  and REL.RELNAM ='+QuotedStr(dbgRelacionamento.DataSource.DataSet.fieldByName('relacionamento').AsString));
      //memAdicionarCampo.Lines.clear;
      //memAdicionarCampo.Lines.Text :=qryDadosRelacionamento.sql.Text;
      cdsDadosRelacionamento.Open;
      atabela := cdsDadosRelacionamento.fieldbyname('consulta_tabela').asstring;
      cdsDadosRelacionamento.Close;
      qryDadosRelacionamento.SQL.Clear;
      qryDadosRelacionamento.sql.Add('select '+quotedstr(' and  ')+ '||REL.REFTBL||'+quotedstr('.')+'||FLD.REFFLD ||'+quotedstr(' = ')+'as consulta_tabela,FLD.FORFLD campo_tb_base FROM  R996REL REL,R996RFL FLD');
      qryDadosRelacionamento.sql.Add('  where 1=1  AND REL.RELNAM =FLD.RELNAM  and REL.RELNAM ='+QuotedStr(dbgRelacionamento.DataSource.DataSet.fieldByName('relacionamento').AsString));
      cdsDadosRelacionamento.open;
      cdsDadosRelacionamento.First;
      campos :=campos + ' where 1=1 ';
      while not cdsDadosRelacionamento.Eof do
      begin
               case dbgConsultaRelacionamento.Columns.Grid.SelectedField.DataType of
                 ftInteger : atipo:=cdsConsultaTabela.fieldByname(cdsDadosRelacionamento.fieldByname('campo_tb_base').asstring).asstring  + ' ';
                 ftString  : atipo:= quotedstr(cdsConsultaTabela.fieldByname(cdsDadosRelacionamento.fieldByname('campo_tb_base').asstring).asstring)  + ' ';
                 ftDateTime: atipo:= quotedstr(cdsConsultaTabela.fieldByname(cdsDadosRelacionamento.fieldByname('campo_tb_base').asstring).asstring)  + ' ';
                 ftDate    : atipo:= quotedstr(cdsConsultaTabela.fieldByname(cdsDadosRelacionamento.fieldByname('campo_tb_base').asstring).asstring)  + ' ';
                 ftTimeStamp : atipo:= quotedstr(cdsConsultaTabela.fieldByname(cdsDadosRelacionamento.fieldByname('campo_tb_base').asstring).asstring)  + ' ';
                 ftFloat : atipo:=cdsConsultaTabela.fieldByname(cdsDadosRelacionamento.fieldByname('campo_tb_base').asstring).asstring  + ' ';
                 ftBCD : atipo:=cdsConsultaTabela.fieldByname(cdsDadosRelacionamento.fieldByname('campo_tb_base').asstring).asstring  + ' ';
                 ftFMTBcd : atipo:=cdsConsultaTabela.fieldByname(cdsDadosRelacionamento.fieldByname('campo_tb_base').asstring).asstring  + ' ';
            end;




        campos:= campos+cdsDadosRelacionamento.fieldbyname('consulta_tabela').asstring + atipo;
        cdsDadosRelacionamento.next;
      end;
      cdsDadosRelacionamento.close;
      qryDadosRelacionamento.sql.Clear;

      consulta := atabela +  campos;
      cdsDadosRelacionamento.close;
      qryDadosRelacionamento.sql.Clear;
      qryDadosRelacionamento.sql.Add(consulta);
      mmsqlrelacionamento.Lines.Clear;
      mmsqlrelacionamento.Lines.Add(consulta);
      cdsDadosRelacionamento.open;
      end;
end;

procedure TfrmPrincipal.dbgRelacionamentoDblClick(Sender: TObject);
begin
consultaDadosRelaciomento;
end;

procedure TfrmPrincipal.btnmonitorarClick(Sender: TObject);
begin
   timer1.Enabled:=true;
end;

procedure TfrmPrincipal.montirorando;
begin
  if   edtSid.text <> '' then
  begin
  cdsMonitor.Close;
  qryMonitor.SQL.Clear;
  qryMonitor.SQL.Add('SELECT c.sql_text sqltext FROM v$session a, v$sql c WHERE a.SID ='+edtSid.text+' AND a.PREV_HASH_VALUE = c.HASH_VALUE' );
  cdsMonitor.Open;
  cdsMonitor.First;
  while not cdsMonitor.Eof do
  begin
     if consulta <> cdsMonitor.fieldbyname('sqltext').asstring then
     begin
        consulta :=  cdsMonitor.fieldbyname('sqltext').asstring ;
        mmResultMonitor.Lines.Add(consulta);
                mmResultMonitor.Lines.Add('');
     end;

       cdsMonitor.Next;
  end;
  end;
end;

procedure TfrmPrincipal.Timer1Timer(Sender: TObject);
begin
 montirorando;
end;

procedure TfrmPrincipal.btnParaMonitorClick(Sender: TObject);
begin
  timer1.Enabled:=false;
end;

end.

