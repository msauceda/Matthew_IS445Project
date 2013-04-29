
Partial Class Demos_ServerSide_NumberDivision
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles InputButton.Click
        Dim inputAnswer As Integer = NumberInput.Number()
        Dim starTotalRows As Integer = 1
        Dim WriteResult As String
        WriteResult = "<h3>Your input number is " + inputAnswer.ToString + "</h3>"
        WriteResult += "<section class='NestedLoop'>"
        Do Until starTotalRows > inputAnswer
            Dim starTotalColumns As Integer = 1
            Do Until starTotalColumns > starTotalRows
                WriteResult += "*"
                starTotalColumns += 1
            Loop
            starTotalRows += 1
            WriteResult += "<p></p>"

        Loop
        WriteResult += "</section>"
        NumberInput.WriteResult(WriteResult)
    End Sub
End Class
