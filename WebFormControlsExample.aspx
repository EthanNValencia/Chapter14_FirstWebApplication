<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormControlsExample.aspx.cs" Inherits="Chapter14_FirstWebApplication.WebFormControlsExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            height: 109px;
            width: 613px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Standard controls are Web Forms Server controls.
        </p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" Height="87px" Width="606px"></asp:TextBox>
            This is Standard (web forms server) control. (asp:TextBox)</p>
        <p>
            <textarea id="TextArea1" name="S1"></textarea>This is an HTML control. (textarea)</p>
        <p>
            &nbsp;</p>
        <asp:Button ID="Button1" runat="server" Text="Button Control" OnClick="Button1_Click" />
            &nbsp;This is a web forms server button control.
    <p>
        <input id="Button2" type="button" value="Button Control" /> This is an HTML button control.
    </p>
        <asp:Label ID="Label1" runat="server" Font-Size="Large" Text="This is a Label with the font Size changed to Large."></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Font-Size="Smaller" Text="This is a label with font Size changed to smaller."></asp:Label>
    </form>
    </body>
</html>
