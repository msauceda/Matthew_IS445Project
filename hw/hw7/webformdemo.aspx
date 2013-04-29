<%@ Page Title="Web Form Demo" Language="VB" MasterPageFile="~/hw/hw7/MasterPageHW7.master" AutoEventWireup="false" CodeFile="webformdemo.aspx.vb" Inherits="webform" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <nav>
        <a href="default.aspx" class="nav">Home</a>
        <a href="webformdemo.aspx" class="nav">Web Form Demo</a>
        <a href="aboutme.aspx" class="nav">About Me</a>
    </nav>
    <h2>Welcome to my Web Form</h2>
    <h3>A demo form for hotel room reservations</h3>
    <asp:Panel ID="Panel1" runat="server" GroupingText="Customer Information">
        <asp:Label ID="Label1" runat="server" Text="Full Name: " AssociatedControlID="NameTextBox"></asp:Label>
        <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="NameTextBox" runat="server" ErrorMessage="Full name is a required field." ForeColor="Red"></asp:RequiredFieldValidator><br />
        <asp:Label ID="Label2" runat="server" Text="E-mail Address: " AssociatedControlID="EmailTextBox"></asp:Label>
        <asp:TextBox ID="EmailTextBox" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="EmailTextBox" runat="server" ErrorMessage="E-mail address is a required field." ForeColor="Red"></asp:RequiredFieldValidator><br />
        <asp:Label ID="Label3" runat="server" Text="Phone: " AssociatedControlID="PhoneTextBox"></asp:Label>
        <asp:TextBox ID="PhoneTextBox" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="PhoneTextBox" runat="server" ErrorMessage="Phone is a required field." ForeColor="Red"></asp:RequiredFieldValidator><br />
    </asp:Panel>
    <br />
    <asp:Panel ID="Panel2" runat="server" GroupingText="Room Information">
        <asp:Label ID="Label4" runat="server" Text="Arrival Date: " AssociatedControlID="ArrivalDateTextBox"></asp:Label>
        <asp:TextBox ID="ArrivalDateTextBox" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="ArrivalDateTextBox" runat="server" ErrorMessage="Arrival Date is a required field." ForeColor="Red"></asp:RequiredFieldValidator><br />
        <asp:Label ID="Label5" runat="server" Text="Arrival Time: " AssociatedControlID="ArrivalTimeTextBox"></asp:Label>
        <asp:TextBox ID="ArrivalTimeTextBox" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="ArrivalTimeTextBox" runat="server" ErrorMessage="Arrival Time is a required field." ForeColor="Red"></asp:RequiredFieldValidator><br />
        <asp:Label ID="Label6" runat="server" Text="Select a room type: " AssociatedControlID="RoomTypeDropDownList"></asp:Label>
        <asp:DropDownList ID="RoomTypeDropDownList" runat="server">
            <asp:ListItem>Luxury</asp:ListItem>
            <asp:ListItem>Standard</asp:ListItem>
            <asp:ListItem>Economic</asp:ListItem>
        </asp:DropDownList><br />
        <asp:Label ID="Label7" runat="server" Text="Number of nights (valid number is from 1 to 30): " AssociatedControlID="NightsTextBox"></asp:Label>
        <asp:TextBox ID="NightsTextBox" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Invalid number" ForeColor="Red" ControlToValidate="NightsTextBox" MinimumValue="1" MaximumValue="30" Type="Integer"></asp:RangeValidator><br />
        <asp:Label ID="Label8" runat="server" Text="Number of guests (the maximum guests is 3): " AssociatedControlID="GuestsTextBox"></asp:Label>
        <asp:TextBox ID="GuestsTextBox" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="Invalid number" ForeColor="Red" ControlToValidate="GuestsTextBox" MinimumValue="1" MaximumValue="3" Type="Integer"></asp:RangeValidator>
    </asp:Panel>
    <br />
    <asp:Panel ID="Panel3" runat="server" GroupingText="OtherInformation">
        <asp:Label ID="Label9" runat="server" Text="Promo Code" AssociatedControlID="PromoCodeTextBox"></asp:Label>
        <asp:TextBox ID="PromoCodeTextBox" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label10" runat="server" Text="Special Notes: " AssociatedControlID="SpecialNotesTextBox"></asp:Label>
        <asp:TextBox ID="SpecialNotesTextBox" runat="server" Columns="40" Rows="5" TextMode="MultiLine" placeholder="Enter your special requests here"></asp:TextBox>
    </asp:Panel>
    <br />
    <asp:Button ID="Reset1" runat="server" Text="Clear Form" OnClientClick="this.form.reset(); return false;" />
    <asp:Button ID="Submit1" runat="server" Text="Request Reservation" />
    <br />
    <br />
</asp:Content>

