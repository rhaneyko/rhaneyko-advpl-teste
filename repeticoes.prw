#INCLUDE 'PROTHEUS.CH'  

User Function SOMA()

Local i
Local j 

For i := 1 to 2

    MsgAlert("Soma do " + Str(i))

    For j := 1 to 10
        MsgAlert(Str(i) + " + " + Str(j) + " = " + Str(i + j))

        Next
    Next

Return


User Function ParDois()

Local i
Local nIni, nFim

nIni := 100
nFim := 120

For i := nIni to nFim Step 2
    If i == 110
    Exit
    EndIf

    MsgAlert(i)
Next

Return Nil

