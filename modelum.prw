#INCLUDE 'PRTHEUS.CH'
#INCLUDE 'RWMAKE.CH'

User Function Modelum()

Local cAlias := "SA1"
Local cTitulo := "Cadastro de Alunos"
Local cFunExc := "Modeluma"
Local cFunAlt := "Modelumb"

AxCadastro(cAlias, cTitulo, cFunExc, cFunAlt)

RETURN 

static function Modeluma()

Local lRet := MsgBox("Tem certeza que deseja excluir o registro selecionado?", "Confirmação", "YESNO")

RETURN lRet

static function Modelumb()

Local lRet := .F.
local cMsg := ""

If INCLUI
    cMsg := "Confirma a inclusão do registro?"
Else
    cMsg := "Confirma a alteração do registro?"
End If

lRet := MsgBox(cMsg, "Confirmação", "YESNO")

RETURN
