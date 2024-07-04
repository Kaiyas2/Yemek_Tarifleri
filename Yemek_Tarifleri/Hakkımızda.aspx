<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="Hakkımızda.aspx.cs" Inherits="Hakkımızda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style8 {
        font-size: x-large;
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style8">
    HAKKIMIZDA</p>
<asp:DataList ID="DataList2" runat="server" Height="150px" Width="450px">
    <ItemTemplate>
        <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
    </ItemTemplate>

</asp:DataList>
        <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/resim/gojo.jpg" Width="450px" />

</asp:Content>

