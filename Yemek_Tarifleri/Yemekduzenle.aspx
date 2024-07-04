<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Yemekduzenle.aspx.cs" Inherits="Yemekduzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            text-align: right;
            font-size: large;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style10 {
        border: 2px solid #777;
        border-radius: 10px;
        outline: none;
        height: 40px;
        font-weight: bold;
        background-color: #33CCFF;
    }
    .auto-style11 {
        border: 2px solid #777;
        border-radius: 10px;
        outline: none;
        height: 40px;
        font-weight: bold;
        background-color: #CCCCFF;
    }
        .auto-style12 {
            text-align: right;
        }
        .auto-style13 {
            margin-left: 0px;
        }
        .auto-style14 {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style4">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Yemek Ad:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>&nbsp;Malzemeler:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Tarif:</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Kategoriler:</strong></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>Yemek Görüntü:</strong></td>
            <td class="auto-style14">
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style13" Width="250px" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style8"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style10" Text="Güncelle" OnClick="Button1_Click" />
                </strong></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style8"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style11" OnClick="Button2_Click" Text="Günün yemeği seç" />
                </strong></td>
        </tr>
    </table>
</asp:Content>

