<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ComputerClubInquiryForm.aspx.cs" Inherits="Chapter14_FirstWebApplication.ComputerClubInquiryForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
        .auto-style2 {
            text-align: left;
        }
    </style>
</head>
<body style="z-index: 1; left: 0px; top: 0px; position: relative; height: 442px; width: 1513px; background-color: #FFFF99">
    <form id="form1" runat="server">
        <div style="height: 442px; position: relative; font-size: medium; top: 0px; left: 3px;" class="auto-style2">
            <span class="auto-style1" style="font-size: x-large">Computer Club Inquiry Form<br />
            <br class="auto-style1" />
            <span class="auto-style1">FirstName: </span><asp:TextBox ID="txtBoxFirstName" style="Z-INDEX: 103; LEFT: 218px; POSITION: absolute; TOP: 194px; width: 231px;" runat="server" CssClass="auto-style1" Font-Size="Small">First Name</asp:TextBox>
            <br class="auto-style1" />
            <span class="auto-style1">LastName:</span><asp:TextBox ID="txtBoxLastName" style="Z-INDEX: 103; LEFT: 215px; POSITION: absolute; TOP: 235px; width: 231px;" runat="server" CssClass="auto-style1" Font-Size="Small">Last Name</asp:TextBox>
            <br class="auto-style1" />
            <span class="auto-style1">PhoneNumber:</span><asp:TextBox ID="txtBoxPhoneNumber" style="Z-INDEX: 103; LEFT: 221px; POSITION: absolute; TOP: 273px; width: 231px;" runat="server" CssClass="auto-style1" Font-Size="Small">Phone Number</asp:TextBox>
            <br class="auto-style1" />
            <span class="auto-style1">Student I.D.:</span><asp:TextBox ID="txtBoxID" style="Z-INDEX: 103; LEFT: 183px; POSITION: absolute; TOP: 331px; width: 231px;" runat="server" CssClass="auto-style1" Font-Size="Small">Student ID</asp:TextBox>
            <span class="auto-style1"><br />
            This page is messed up. Idk what happened. Lol<br />
            &nbsp;
            </span>
            <asp:DropDownList ID="DropDownList1" style="Z-INDEX: 103; LEFT: 930px; POSITION: absolute; TOP: 77px; width: 178px;" runat="server" CssClass="auto-style1" Font-Size="Small">
                <asp:ListItem>Programing Contest</asp:ListItem>
                <asp:ListItem>Social Gatherings</asp:ListItem>
                <asp:ListItem>Ask a Techie</asp:ListItem>
            </asp:DropDownList>
            <asp:Button id="btnOK" style="Z-INDEX: 103; LEFT: 1884px; POSITION: absolute; TOP: 252px; width: 144px;" runat="server" Text="Submit Info" CssClass="auto-style1" Font-Size="Medium"></asp:Button>
            <asp:Button id="btnOK0" style="Z-INDEX: 103; LEFT: 1064px; POSITION: absolute; TOP: 294px; width: 144px;" runat="server" Text="Next Meeting" CssClass="auto-style1" Font-Size="Medium"></asp:Button>
            <asp:Button id="btnOK1" style="Z-INDEX: 103; LEFT: 417px; POSITION: absolute; TOP: 335px; width: 231px;" runat="server" Text="See Current Members" CssClass="auto-style1" Font-Size="Medium"></asp:Button>
        </div>
    </form>
</body>
</html>
