<%@ Control Language="VB" AutoEventWireup="false" CodeFile="NumberInput.ascx.vb" Inherits="UserControls_NumberInput" %>
<asp:Label ID="Label1" runat="server" Text="Please enter a number between 2 and 10:"></asp:Label><br /><br />
<asp:TextBox ID="NumberInputTextBox" runat="server"></asp:TextBox>
<asp:CustomValidator ID="CustomValidator1" runat="server" Display="Dynamic" ClientValidationFunction="validateNumber"></asp:CustomValidator>
<br />
<asp:Label ID="ResultLabel" runat="server"></asp:Label>
<br />

