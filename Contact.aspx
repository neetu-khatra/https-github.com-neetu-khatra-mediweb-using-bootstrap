<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        MediWeb<br />
        New Delhi, 9876543210<br />
        <abbr title="Phone">P:</abbr>
        123.456.789
    </address>

    <address>
        <strong>Feedback:</strong>   <a href="mailto:mediweb.feedback@gmail.com">mediweb.feedback@gmail.com</a><br />
        <strong>ContactUs:</strong> <a href="mailto:contact.mediweb@gmail.com">contact.mediweb@gmail.com</a>
    </address>
</asp:Content>
