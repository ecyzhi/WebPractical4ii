<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddBook.aspx.cs" Inherits="WebPractical4ii.AddBook" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Insert Book</h1>
        <asp:FormView ID="fvBook" runat="server" DefaultMode="Insert"
            InsertMethod="fvBook_InsertItem" ItemType="WebPractical4ii.Models.Book" DataKeyNames="ISBN" OnItemCommand="fvBook_ItemCommand">
            <InsertItemTemplate>
                <asp:Label ID="Label1" runat="server" Text="Title"></asp:Label>
                <asp:TextBox ID="txtTitle" runat="server" Text='<%# Bind("Title") %>'></asp:TextBox><br />
                <asp:Label ID="Label2" runat="server" Text="Author"></asp:Label>
                <asp:TextBox ID="txtAuthor" runat="server" Text='<%# Bind("Author") %>'></asp:TextBox><br />
                <asp:Label ID="Label3" runat="server" Text="Price"></asp:Label>
                <asp:TextBox ID="txtPrice" runat="server" Text='<%# Bind("Price") %>'></asp:TextBox><br />
                <asp:Button ID="Button1" runat="server" Text="Create" CommandName="Insert"/>
                <asp:Button ID="Button2" runat="server" Text="Cancel" CommandName="Cancel"/>
            </InsertItemTemplate>
        </asp:FormView>
    </form>
</body>
</html>
