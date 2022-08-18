#INCLUDE 'PRTHEUS.CH'
#INCLUDE 'RWMAKE.CH'

User Function Modelum()

Local cAlias := "SA1"
Local cTitulo := "Cadastro de Alunos"
Local cFunExc := ""
Local cFunAlt := ""

AxCadastro(cAlias, cTitulo, cFunExc, cFunAlt)

RETURN 

static function Modeluma()

Local lRet := MsgBox("Tem certeza que deseja excluir o registro selecionado?", "Confirmação", "YESNO")

return lRet

static function Modelumb
