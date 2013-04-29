<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="false" CodeFile="NestedLoop.aspx.vb" Inherits="Demos_ServerSide_NumberDivision" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2 class="spacing">Nested Loop</h2>
    <Demos:NumberInput runat="server" id="NumberInput" /><br />
    <asp:Button ID="InputButton" runat="server" Text="Button" />
    </asp:Content>

