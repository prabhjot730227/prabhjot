<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Peter'WebForm.aspx.cs" Inherits="c0730227.Peter_WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NewsLetter SignUp</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>NewsLetter SignUp</h1>
            <p>&nbsp;</p>
            <p>
                <asp:Literal ID="ltMessage" runat="server"></asp:Literal>
            </p>
        </div>
        <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" BackColor="Red" Text="Submit" />
    </form>
</body>
</html>
