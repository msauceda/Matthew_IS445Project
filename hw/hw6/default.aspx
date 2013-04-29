<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="webform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="mycss.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>A Demo of Web Server Control</h1>
    
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0">
            <WizardSteps>
                <asp:WizardStep runat="server" title="User Information">
                    <asp:Label ID="Label1" runat="server" Text="Name:  "></asp:Label>
                    <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Address:  "></asp:Label>
                    <asp:TextBox ID="AddressTextBox" runat="server"></asp:TextBox>
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Finish" title="Payment Information">
                    &nbsp;<asp:Label ID="Label3" runat="server" Text="Card Name:  "></asp:Label>
                    <asp:DropDownList ID="CardNameDropDownList" runat="server">
                        <asp:ListItem>Visa</asp:ListItem>
                        <asp:ListItem>MasterCard</asp:ListItem>
                        <asp:ListItem>AmEx</asp:ListItem>
                        <asp:ListItem>Discover</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Card Number:  "></asp:Label>
                    <asp:TextBox ID="CardNoTextBox" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label5" runat="server" Text="Expiration Date:"></asp:Label>
                    <br />
                    <asp:Calendar ID="ExpirationDateCalendar" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px">
                        <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                        <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                        <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                        <TodayDayStyle BackColor="#CCCCCC" />
                    </asp:Calendar>
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Complete" Title="Done">
                    <asp:Label ID="Result" runat="server" Text="Label"></asp:Label>
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    
    </div>
    </form>
</body>
</html>
