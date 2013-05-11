<%@ Page Title="Form/Layout Demos" Language="VB" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="false" CodeFile="Layout.aspx.vb" Inherits="Demos_Layout_Layout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2 class="spacing">Form/Layout Demos</h2>
    <p>The Layout Demo will feature:</p>
    <ul class="body">
        <li><em>Absolute Layout</em>:  Displays the elements to the exact position that is set.</li>
        <li><em>Relative Layout</em>: Displays the elements to the position that is relative to where it is normally positioned.</li>
        <li><em>Float Layout</em>:  Displays the elements by floating to the specified position.</li>
    </ul>
    
    </asp:Content>

