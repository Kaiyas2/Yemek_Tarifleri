<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style8 {
        margin-left: 40px;
    }
    .auto-style9 {
        font-weight: bold;
        font-size: large;
    }
    .auto-style10 {
        text-align: right;
        width: 188px;
    }
    .auto-style11 {
        width: 188px;
    }
    .auto-style12 {
        font-size: x-large;
        height: 38px;
        color: #FFFFCC;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style6">
    <tr>
        <td class="auto-style12" colspan="2"><strong><em>MESAJ PANELİ</em></strong></td>
    </tr>
    <tr>
        <td class="auto-style11">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Ad Soyad :</strong></td>
        <td>
            <asp:TextBox ID="Txtgonderen" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Mail adresiniz:</strong></td>
        <td class="auto-style8">
            <asp:TextBox ID="Txtmail" runat="server" CssClass="tb5" TextMode="Email"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Konu:</strong></td>
        <td class="auto-style8">
            <asp:TextBox ID="Txtkonu" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Mesaj:</strong></td>
        <td class="auto-style8">
            <asp:TextBox ID="Txtmesaj" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style11">&nbsp;</td>
        <td class="auto-style8"><strong>
            <asp:Button ID="Btngonder" runat="server" CssClass="fb8" Text="Gönder" Width="230px" OnClick="Button1_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>

