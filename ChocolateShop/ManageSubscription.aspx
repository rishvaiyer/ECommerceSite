<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManageSubscription.aspx.cs" Inherits="ChocolateShop.ManageSubscription" %>

<%@ Register Src="~/MemberNavUC.ascx" TagPrefix="ucMemberNav" TagName="MemberNavUC" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>


            <ucMemberNav:MemberNavUC runat="server" ID="MemberNavUC" />



            <asp:Image ID="imgSubscription" runat="server" Height="288px" Width="279px" />
            <asp:Label ID ="lblCurrentSubscription" runat="server"></asp:Label>
            <asp:Button ID="btnCancelSubscription" runat="server" Text="Button" OnClick="btnCancelSubscription_Click" />
            <asp:Button ID="btnUpgradeSubscription" runat="server" Text="Button" OnClick="btnUpgradeSubscription_Click" />
            <asp:Button ID="btnAddSubscription" runat="server" Text="Button" OnClick="btnAddSubscription_Click" />


        </div>
    </form>
</body>
</html>
