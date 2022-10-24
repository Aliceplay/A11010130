<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A11010130.aspx.cs" Inherits="_11010130.A11010130" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="開始" />
&nbsp;
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="加字" />
&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="清除" />
        </div>
    </form>
</body>
</html>
