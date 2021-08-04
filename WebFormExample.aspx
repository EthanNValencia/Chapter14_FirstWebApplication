<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormExample.aspx.cs" Inherits="Chapter14_FirstWebApplication.WebFormExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Example Page</title>
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
        .auto-style2 {
            text-align: left;
        }
    </style>
</head>
<body style="color: #339933; font-size: medium; font-weight: 700; font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; float: none; top: 0px; left: 0px; border-style: groove; border-color: #008000; background-color: #333300">
    <form id="form1" runat="server">
        <div>
        </div>
        <p style="margin-left: 440px">
            &nbsp;</p>
        <p style="margin-left: 440px">
            &nbsp;</p>
        <p style="margin-left: 440px">
            &nbsp;</p>
        <p style="margin-left: 440px">
            &nbsp;</p>
        <p style="width: 279px; text-align: center; margin-left: 440px">
            Computer Club Registration Form</p>
        <p class="auto-style1" style="width: 291px; margin-left: 440px">
            First Name:&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style1" style="width: 291px; margin-left: 440px">
            Last Name:&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style1" style="width: 291px; margin-left: 440px">
            Email:
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 0px" Width="209px"></asp:TextBox>
        </p>
        <p class="auto-style1" style="margin-left: 440px; margin-top: 19px">
            &nbsp;Send information about how to join:</p>
        <p class="auto-style2" style="margin-left: 440px; margin-top: 19px">
            <asp:Button ID="Button1" runat="server" style="text-align: right; margin-left: 117px" Text="Submit" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
    </form>
    <p style="text-align: center">
        &nbsp;</p>
</body>
</html>
