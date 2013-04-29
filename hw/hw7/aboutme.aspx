<%@ Page Title="About Me" Language="VB" MasterPageFile="~/hw/hw7/MasterPageHW7.master" AutoEventWireup="false" CodeFile="aboutme.aspx.vb" Inherits="aboutme" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <nav>
        <a href="default.aspx" class="nav">Home</a>
        <a href="webformdemo.aspx" class="nav">Web Form Demo</a>
        <a href="aboutme.aspx" class="nav">About Me</a>
    </nav>
     <h2>About Myself</h2>
    <img alt="About Me Photo" src="hw3/images/IMAG0010(2).jpg" id="aboutphoto" />
    <section class="aboutme">
        <h3 class="about">Education</h3>

        <ul>
            <li>2013, B.S., Business Administration - MIS, California State University, Long Beach</li>
        </ul>

        <h3 class="about">Work Experience</h3>

        <ol>
            <li>Facility Attendant, City of Downey, September 2012 - Present</li>
            <li>Maxson Center Office Assistant, Associated Students, Inc., September 2010 - Present</li>
        </ol>

        <h3 class="about">Course Expecations</h3>

        <ul>
            <li>Build a website that will enhance my skills for the future</li>
            <li>Learn how to integrate JavaScript within a website</li>
        </ul>
    </section>
</asp:Content>

