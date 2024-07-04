<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="Tarifoner2.aspx.cs" Inherits="Tarifoner2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style11 {
            text-align: right;
            height: 29px;
        }
        .auto-style12 {
            height: 29px;
        }
        .auto-style10 {
            text-align: right;
        }
        .auto-style13 {
            height: 29px;
            margin-left: 40px;
        }
        .auto-style9 {
            margin-left: 40px;
        }
        .auto-style14 {
            font-weight: bold;
            font-style: italic;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
            <table class="auto-style6" __designer:mapid="f0">
                <tr __designer:mapid="f1">
                    <td __designer:mapid="f2">&nbsp;</td>
                    <td __designer:mapid="f3">&nbsp;</td>
                </tr>
                <tr __designer:mapid="f4">
                    <td class="auto-style11" __designer:mapid="f5"><strong __designer:mapid="f6">Tarif Ad:</strong></td>
                    <td class="auto-style12" __designer:mapid="f7">
                        <asp:TextBox ID="Txtisim" runat="server" CssClass="tb5"></asp:TextBox>
                    </td>
                </tr>
                <tr __designer:mapid="f9">
                    <td class="auto-style10" __designer:mapid="fa"><strong __designer:mapid="fb">Malzemeler</strong></td>
                    <td __designer:mapid="fc">
                        <asp:TextBox ID="Txtmalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
                    </td>
                </tr>
                <tr __designer:mapid="fe">
                    <td class="auto-style10" __designer:mapid="ff"><strong __designer:mapid="100">Yapılış:</strong></td>
                    <td __designer:mapid="101">
                        <asp:TextBox ID="Txtyapılıs" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
                    </td>
                </tr>
                <tr __designer:mapid="103">
                    <td class="auto-style11" __designer:mapid="104"><strong __designer:mapid="105">Resim:</strong></td>
                    <td class="auto-style13" __designer:mapid="106">
                        <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
                    </td>
                </tr>
                <tr __designer:mapid="108">
                    <td class="auto-style10" __designer:mapid="109"><strong __designer:mapid="10a">Tarif Öneren:</strong></td>
                    <td class="auto-style9" __designer:mapid="10b">
                        <asp:TextBox ID="Txttarinoneren" runat="server" Width="250px" OnTextChanged="Txttarinoneren_TextChanged" CssClass="tb5"></asp:TextBox>
                    </td>
                </tr>
                <tr __designer:mapid="10d">
                    <td class="auto-style10" __designer:mapid="10e"><strong>Mail:</strong></td>
                    <td class="auto-style9" __designer:mapid="110">
                        <asp:TextBox ID="Txtmail" runat="server" Width="250px" TextMode="Email" CssClass="tb5"></asp:TextBox>
                    </td>
                </tr>
                <tr __designer:mapid="112">
                    <td __designer:mapid="113">&nbsp;</td>
                    <td class="auto-style9" __designer:mapid="114"><em __designer:mapid="115"><strong __designer:mapid="116">
                        <asp:Button ID="Button1" runat="server" BackColor="Aqua" CssClass="fb8" Text="Tarif Öner" Width="150px" OnClick="Button1_Click" />
                        </strong></em></td>
                </tr>
            </table>
        </p>
</asp:Content>

