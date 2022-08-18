#INCLUDE 'PROTHEUS.CH'

#DEFINE ENTER CHR(13)+CHR(10)

User Function Variaveis()

Local nPrimeiro := 10
Local nSegundo := 20
Local nResultado := 0
Local cNome := "Rhaneyko"

nResultado := nPrimeiro + nSegundo

Alert(cNome + ". O resultado é" + ENTER + ;
  cValToChar(nResultado))

return nResultado


User Function Variaveis2()

xVariavel := "Variável do tipo caracter"
Alert("A variável é:" + xVariavel)

xVariavel := 10
Alert("A variável é:" + cValtoChar(xVariavel))

xVariavel := .T.

if xVariavel
   Alert("A variável é verdadeira")
else
    Alert("A variável é falsa")
Endif

xVariavel := Date()
Alert("A variável é:" + cValtoChar(xVariavel))

RETURN
