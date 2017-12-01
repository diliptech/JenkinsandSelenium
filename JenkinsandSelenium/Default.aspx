<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="JenkinsandSelenium.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter Name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 26px" Width="136px"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Login" PostBackUrl="~/Home.aspx" />
        </div>
    </form>
</body>
</html>
