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
