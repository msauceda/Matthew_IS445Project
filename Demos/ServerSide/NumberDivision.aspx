<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="false" CodeFile="NumberDivision.aspx.vb" Inherits="Demos_ServerSide_NumberDivision" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2 class="spacing">Number Division</h2>
    <Demos:NumberInput runat="server" ID="NumberInput" />
    <br />
    <asp:Button ID="NoInputButton" runat="server" Text="Button" />
</asp:Content>

