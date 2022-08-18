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

