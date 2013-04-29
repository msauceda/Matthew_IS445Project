<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="false" CodeFile="FloatLayout.aspx.vb" Inherits="Demos_Layout_Float" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../../CSS/Layout%20Demo/static.css" rel="stylesheet" />
    <link href="../../CSS/Layout%20Demo/float.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="layout">
    <header class="layout">&lt;Header&gt;</header>
    <article class="float">
        &lt;My Article&gt;
    <section class="layout">&lt;Section One&gt;</section>
        <section class="layout">&lt;Section Two&gt;</section>
    </article>
    <aside class="float">&lt;Aside&gt;</aside>
    <footer class="float">&lt;Footer&gt;</footer>

    </div>
</asp:Content>

