unit Ugeral;

interface
uses dialogs;
type
  TFonte  =class

private

public
   function se():string;
   function senao():string;
   function enquanto:string;
   function mensagemAviso:string;
   function mensagemErro:string;
   function cursorEnquanto:string;
   function MontaData:string;
   function DefinirAlfa:string;
   function Definir_numero:string;
   function Definir_booleano:string;
   function Definir_Cursor:string;
   function enter:string;
   function intParaAlfa:string;
   function estaNulo:string;
   function execSql:String;
end;


implementation



{ UFonte }

function TFonte.cursorEnquanto: string;
begin
   result:='SQL_AbrirCursor(cBusCur) {'+ #13#10 +
   'Enquanto(SQL_EOF(cBusCur) = 0)'+ #13#10 +
   '  SQL_Proximo(cBusCur);'+ #13#10 +
   '}'+ #13#10 +
   'SQL_FecharCursor(cBusCur);';
end;

function TFonte.Definir_booleano: string;
begin

end;

function TFonte.Definir_numero: string;
begin
   result := 'Definir Numero Nvar;';
end;

function TFonte.DefinirAlfa: string;
begin
   result := 'Definir Alfa Avar;';
end;

function TFonte.enquanto: string;
begin
   result :='Enquanto (){'+ #13#10 + #13#10+'}';
end;

function TFonte.mensagemAviso: string;
begin
   result :='Mensagem(retorna,''Aviso'');';
end;

function TFonte.mensagemErro: string;
begin
    result :='Mensagem(Erro,''Erro'');';
end;

function TFonte.MontaData: string;
begin
 result := 'MontaData(DD, MM, YYYY, ?varData);';
end;

function TFonte.se: string;
begin
   result :='se(  ?var = ?var  )'+ #13#10 + #13#10;
end;

function TFonte.senao: string;
begin
   result :='se( ?var = ?var  ){'+ #13#10 + #13#10+'}senao{'+ #13#10+ #13#10+'}';
end;

function TFonte.enter: string;
begin
 result :='RetornaAscII(13,?aEnter);';
end;

function TFonte.intParaAlfa: string;
begin
   result :='IntParaAlfa(?n,?a);'
end;

function TFonte.Definir_Cursor: string;
begin
   result :='Definir Cursor Cur_?;';
end;

function TFonte.estaNulo: string;
begin
  result :=  'EstaNulo(?vs,?nRetorno);' + #13#10+
  'Se(nRetorno = 1)  '    + #13#10+
  '   Mensagem(Erro," Mensagem!"); '+ #13#10;
end;

function TFonte.execSql: String;
begin
    result :='ExecSqlEx ("  \'+ #13#10+
             '", nErro, aRet);';
end;

end.
