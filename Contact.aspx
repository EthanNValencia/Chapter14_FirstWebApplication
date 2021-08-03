<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Chapter14_FirstWebApplication.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Ethan Nephew</h3>
    <address>
        Barad-dûr<br />
        Mordor<br />
        <abbr title="Phone">P:</abbr>
        What is a phone?
    </address>
    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar> <!-- I dragged and dropped this here, really easy-->
    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
