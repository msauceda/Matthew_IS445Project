<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="false" CodeFile="AbsoluteLayout.aspx.vb" Inherits="Demos_Layout_default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../../CSS/Layout%20Demo/static.css" rel="stylesheet" />
    <link href="../../CSS/Layout%20Demo/absolute.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="absolute">
        <header class="layout">&lt;Header&gt;</header>
        <article class="layout">
            &lt;My Article&gt;
    <section class="layout">&lt;Section One&gt;</section>
            <section class="layout">&lt;Section Two&gt;</section>
        </article>
        <aside class="layout">&lt;Aside&gt;</aside>
        <footer class="layout">&lt;Footer&gt;</footer>
    </div>
</asp:Content>

