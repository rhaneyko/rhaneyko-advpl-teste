#INCLUDE 'PROTHEUS.CH'

#DEFINE ENTER CHR(13)+CHR(10)

User Function Variaveis()

Local nPrimeiro := 10
Local nSegundo := 20
Local nResultado := 0
Local cNome := "Rhaneyko"

nResultado := nPrimeiro + nSegundo

Alert(cNome + ". O resultado �" + ENTER + ;
  cValToChar(nResultado))

return nResultado


User Function Variaveis2()

xVariavel := "Vari�vel do tipo caracter"
Alert("A vari�vel �:" + xVariavel)

xVariavel := 10
Alert("A vari�vel �:" + cValtoChar(xVariavel))

xVariavel := .T.

if xVariavel
   Alert("A vari�vel � verdadeira")
else
    Alert("A vari�vel � falsa")
Endif

xVariavel := Date()
Alert("A vari�vel �:" + cValtoChar(xVariavel))

RETURN
