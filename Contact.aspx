<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Chapter14_FirstWebApplication.Contact" %>

<script runat="server"> // The C# event handlers can be run here as a script. 
    protected void Button1_Click(object sender, System.EventArgs e) // This handles the button click. 
    {
        Label1.ForeColor = System.Drawing.Color.Magenta;
    }
    
    protected void Button2_Click(object sender, System.EventArgs e) // This handles the button click. 
    {
        Label1.ForeColor = System.Drawing.Color.DodgerBlue;
    }
</script>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Ethan Nephew</h3>
    <address>
        Barad-dûr<br />
        Mordor<br />
        <abbr title="Phone">P:</abbr>
        What is a phone?
    </address>
    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar> 
    <input id="Text1" type="text" /><!-- I dragged and dropped this here, really easy--><div>
        <h2 style="color:MidnightBlue; font-style:italic;">      
            Label text color programmatically
        </h2>      
        <hr width="450" align="left" color="Gainsboro" />
        <asp:Label 
             ID="Label1" 
             runat="server"
             Text="Click the Button to change this Label text color."
             Font-Names="Comic Sans MS"
             Font-Size="X-Large"
             Width="400"
             >
        </asp:Label>
        <br /><br /><br />
        <asp:Button 
            ID="Button1" 
            runat="server" 
            Text="Label Text Color Magenta"
            OnClick="Button1_Click"
            Font-Bold="true"
            ForeColor="Navy"
            Font-Names="Monaco"
            Height="45"
            Width="200"
            />
        <asp:Button 
            ID="Button2" 
            runat="server" 
            Text="Label Text Color DodgerBlue"
            OnClick="Button2_Click"
            Font-Bold="true"
            ForeColor="Navy"
            Font-Names="Monaco"
            Height="45"
            Width="200"
            />
    </div>
    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
