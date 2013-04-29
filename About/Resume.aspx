<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="false" CodeFile="Resume.aspx.vb" Inherits="About_About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../CSS/about.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2 id="Resume">Resume</h2>
    <img src="../hw/hw3/images/IMAG0010(2).jpg" alt="About Me Photo" id="aboutphoto" />
    <section class="aboutme">
        <h3 class="about">Education</h3>

        <ul>
            <li>2013, B.S., Business Administration - MIS, California State University, Long Beach</li>
        </ul>

        <h3 class="about">Work Experience</h3>

        <ol>
            <li>Lead Maxson Center Office Assistant, University Student Union, February 2013 - Present</li>
            <li>Facility Attendant, City of Downey, September 2012 - Present</li>
            <li>Maxson Center Office Assistant, University Student Union, September 2010 - February 2013</li>
        </ol>

        <h3 class="about">Course Expecations</h3>

        <ul>
            <li>Build a website that will enhance my skills for the future</li>
            <li>Learn how to integrate JavaScript within a website</li>
        </ul>
    </section>
</asp:Content>

