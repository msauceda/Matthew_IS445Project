<%@ Page Title="Client Side - Number Division" Language="VB" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="false" CodeFile="NumberDivision.aspx.vb" Inherits="Demos_ClientSide_NumberDivision" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../../CSS/StyleSheet.css" rel="stylesheet" />
    <script src="../../JavaScript/NumberDivision.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2 class="spacing">Number Division</h2>
    <script>
        NumberDivision();
    </script>
</asp:Content>

