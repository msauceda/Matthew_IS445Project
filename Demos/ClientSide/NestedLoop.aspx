<%@ Page Title="Client Side - Nested Loop" Language="VB" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="false" CodeFile="NestedLoop.aspx.vb" Inherits="ClientSide_Demos_NumberDivision" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../../CSS/StyleSheet.css" rel="stylesheet" />
    <script src="../../JavaScript/NestedLoop.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2 class="spacing">Nested Loop</h2>
    <script>NestedLoop()</script>
</asp:Content>

