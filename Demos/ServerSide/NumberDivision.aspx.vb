Partial Class Demos_ServerSide_NumberDivision
    Inherits System.Web.UI.Page

    Private Sub NoInputButton_Click(sender As Object, e As EventArgs) Handles NoInputButton.Click
        Dim inputAnswer As String = NumberInput.Number()
        Dim divideAnswer As Double = Double.Parse(inputAnswer) / 2
        Dim counter As Integer = 1

        Do Until divideAnswer < 0.000001
            divideAnswer = divideAnswer / 2
            counter = counter + 1
        Loop

        Dim counterString As String = counter.ToString

        NumberInput.WriteResult("<h3>Your input number is " + inputAnswer + "</h3><h3 id=""validAnswer"">The number of times to divide the " + inputAnswer + " by 2 to get a value less than one millionth is " + counterString + "</h3>")
    End Sub
End Class
