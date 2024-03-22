<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="controls_sitemap.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Home Page</h1>
            <asp:SiteMapPath ID="SiteMapPath1" runat="server"></asp:SiteMapPath>

            <br />
            <br />
            <asp:SiteMapPath ID="SiteMapPath2" runat="server">
            </asp:SiteMapPath>

        </div>
    </form>
</body>
</html>
