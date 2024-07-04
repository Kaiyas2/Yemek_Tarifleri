<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="kategoridetay.aspx.cs" Inherits="kategoridetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style10 {
            height: 39px;
            background-color: #FF66FF;
        }
        .auto-style9 {
            font-size: x-large;
            background-color: #FF0066;
        }
        .auto-style11 {
            background-color: #FFFFFF;
        }
        .auto-style12 {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList2" runat="server" OnSelectedIndexChanged="DataList2_SelectedIndexChanged">
    <ItemTemplate>
        <table class="auto-style6">
            <tr>
                <td class="auto-style10"><strong><a href="YemekDetay.aspx?Yemekid=<%# Eval("Yemekid") %>">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Text='<%# Eval("Yemekad") %>'></asp:Label>
                    </strong></a></td>
            </tr>
            <tr>
                <td><strong>Malzemeler</strong>:<asp:Label ID="Label4" runat="server" Text='<%# Eval("Yemekmalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong>Yemek Tarifi</strong>:<asp:Label ID="Label5" runat="server" Text='<%# Eval("Yemektarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong>Eklenme Tarihi</strong>:<asp:Label ID="Label6" runat="server" CssClass="auto-style11" Text='<%# Eval("Yemektarih") %>'></asp:Label>
                            -<em>Puan<asp:Label ID="Label7" runat="server" Text='<%# Eval("Yemekpuan") %>'></asp:Label>
                    </em></td>
            </tr>
            <tr>
                <td class="auto-style12" style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #333333"></td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>

