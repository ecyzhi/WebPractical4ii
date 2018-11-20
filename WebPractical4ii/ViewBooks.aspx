<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewBooks.aspx.cs" Inherits="WebPractical4ii.ViewBooks" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>View Books</h1>
        <asp:GridView ID="gvBooks" runat="server" OnSelectedIndexChanged="gvBooks_SelectedIndexChanged" SelectMethod="gvBooks_GetData"></asp:GridView>

        <br />

        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Menu.aspx">BackToMenu</asp:HyperLink>
    </form>
</body>
</html>
