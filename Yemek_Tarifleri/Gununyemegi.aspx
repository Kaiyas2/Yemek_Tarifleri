<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="Gununyemegi.aspx.cs" Inherits="Gununyemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style6 {
        font-size: x-large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <asp:DataList ID="DataList2" runat="server">
    <ItemTemplate>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <strong>
                    <asp:Label ID="Label8" runat="server" CssClass="auto-style6" Text='<%# Eval("Yemekad") %>'></asp:Label>
                    </strong>
                </td>
            </tr>
            <tr>
                <td>
                    <strong>Malzemeler:</strong><asp:Label ID="Label9" runat="server" Text='<%# Eval("Yemekmalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <strong>Tarifi:</strong><asp:Label ID="Label10" runat="server" Text='<%# Eval("Yemektarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image1" runat="server" Height="163px" Width="261px" ImageUrl='<%# Eval("Yemekresim") %>' />
                </td>
            </tr>
            <tr>
                <td>
                    <strong>Puan=</strong><asp:Label ID="Label11" runat="server" Text='<%# Eval("Yemekpuan") %>'></asp:Label>
                    &nbsp;<strong>Tarih:</strong><asp:Label ID="Label12" runat="server" Text='<%# Eval("Yemektarih") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>


