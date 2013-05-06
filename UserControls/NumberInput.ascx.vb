
Partial Class UserControls_NumberInput
    Inherits System.Web.UI.UserControl
    Protected Sub CustomValidator1_ServerValidate(source As Object, args As ServerValidateEventArgs) Handles CustomValidator1.ServerValidate
        If IsNumeric(NumberInputTextBox.Text) OrElse Not String.IsNullOrEmpty(NumberInputTextBox.Text) Then
            If NumberInputTextBox.Text >= 2 And NumberInputTextBox.Text <= 10 Then
                args.IsValid = True
            Else
                args.IsValid = False
                ResultLabel.Text = "<h3 id=""invalidAnswer"">Input value must be between 2 and 10, including 2 and 10</h3>"
            End If
        Else
            args.IsValid = False
            ResultLabel.Text = "<h3 id=""invalidAnswer"">The input value is not a valid integer value</h3>"
        End If
    End Sub
    Public Function Number() As Integer
        If Page.IsValid Then
            Return NumberInputTextBox.Text
        End If
    End Function
    Public Sub WriteResult(ByVal message As String)
        If Page.IsValid Then
            ResultLabel.Text = message
        End If
    End Sub
End Class
