<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="YemekDetay.aspx.cs" Inherits="YemekDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style9 {
            font-size: xx-large;
        }
    .auto-style10 {
        font-size: xx-small;
    }
    .auto-style11 {
        height: 48px;
        width: 421px;
    }
    .auto-style13 {
        width: 421px;
    }
    .auto-style14 {
        width: 421px;
        height: 29px;
    }
        .auto-style15 {
            background-color: #FFFFFF;
        }
        .auto-style16 {
            height: 29px;
        }
        .auto-style17 {
            height: 29px;
            text-align: right;
        }
        .auto-style18 {
            height: 27px;
            text-align: right;
        }
        .auto-style19 {
            height: 27px;
        }
        .auto-style20 {
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <strong>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Text="Label"></asp:Label>
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style6">
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style9" Text='<%# Eval("Yorumadsoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14" style="border-bottom-style: inset; border-bottom-width: thin">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorum") %>'></asp:Label>
                        &nbsp;-<strong><asp:Label ID="Label6" runat="server" CssClass="auto-style10" Text='<%# Eval("Yorumtarih") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
</asp:DataList>
<br />

    </strong>
    <div class="auto-style15">YORUM YAPMA PANELİ</div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style6">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Ad Soyad:</strong></td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Mail adresi:</strong></td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" TextMode="Email" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18"><strong>Yorumunuz:</strong></td>
                <td class="auto-style19">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style16"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style20" OnClick="Button1_Click" Text="Yorup Yap" Width="200px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

