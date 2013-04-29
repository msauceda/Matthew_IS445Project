
Partial Class webform
    Inherits System.Web.UI.Page

    Protected Sub Wizard1_FinishButtonClick(sender As Object, e As WizardNavigationEventArgs) Handles Wizard1.FinishButtonClick
        Result.Text = "<h3>Summary of Input</h3>"
        Result.Text &= "User name: " & NameTextBox.Text
        Result.Text &= "<br />Credit Card Type: " & CardNameDropDownList.SelectedValue
        Result.Text &= "<br />Expiration Date: " & ExpirationDateCalendar.SelectedDate.ToString()
        Result.Text &= "<br />will be used for the payment."
    End Sub
End Class
