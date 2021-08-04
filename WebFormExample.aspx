<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormExample.aspx.cs" Inherits="Chapter14_FirstWebApplication.WebFormExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
        .auto-style2 {
            text-align: left;
        }
    </style>
</head>
<body style="border-width: 10px; color: #000066; font-size: medium; font-weight: 700; font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; float: none; top: auto; left: auto; border-style: ridge; background-color: #FFCC99; height: auto; width: auto; position: relative; bottom: auto; right: auto; z-index: 0; padding-left: 0px; padding-right: 0px;"; margin: 0; padding:0px;>
    <form id="form1" runat="server">
        <div>
        </div>
        <p style="margin: auto; height: 100px;">
            &nbsp;</p>
        <p style="position: relative; text-align: center;">
            Computer Club Registration Form</p>
        <p class="auto-style1" style="position: relative; text-align: center;">
            First Name:&nbsp; <asp:TextBox ID="TextBoxFirstName" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style1" style="position: relative; text-align: center;">
            Last Name:&nbsp;&nbsp; <asp:TextBox ID="TextBoxLastName" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style1" style="position: relative; text-align: center;">
            Email:<asp:TextBox ID="TextBoxEmail" runat="server" style="margin-left: 7px" Width="200px"></asp:TextBox>
        </p>
        <p class="auto-style1" style="position: relative; text-align: center;">
            &nbsp;Send information about how to join:</p>
        <p class="auto-style2" style="text-align: center;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="buttonSubmit" runat="server" OnClick="buttonSubmit_Click" style="text-align: right; margin-left: 1px" Text="Submit" />
            &nbsp;&nbsp;&nbsp;&nbsp;</p>
        <p style="text-align: center">
            <asp:Label ID="labelOutput" runat="server" Text="Label"></asp:Label>
        </p>
        <p style="text-align: center; height: 100px; position: relative;">
            &nbsp;</p>
    </form>
</body>
</html>
