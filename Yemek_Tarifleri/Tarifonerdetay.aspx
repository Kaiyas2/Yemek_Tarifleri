<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Tarifonerdetay.aspx.cs" Inherits="Tarifonerdetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style17 {
            height: 29px;
            text-align: right;
            width: 119px;
        }
        .auto-style16 {
            height: 29px;
        }
        .auto-style18 {
            height: 27px;
            text-align: right;
            width: 119px;
        }
        .auto-style19 {
            height: 27px;
        }
        .auto-style20 {
            font-weight: bold;
        }
        .auto-style21 {
            height: 40px;
            text-align: right;
            width: 119px;
        }
        .auto-style22 {
            height: 40px;
        }
        .auto-style23 {
            width: 119px;
            height: 26px;
        }
        .auto-style24 {
            height: 29px;
            width: 119px;
        }
        .auto-style25 {
            height: 26px;
        }
        .auto-style26 {
            width: 446px;
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style26">
            <tr>
                <td class="auto-style23"></td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style17">Tarif Ad</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style21">Tarif malzeme</td>
                <td class="auto-style22">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">Yapılış:</td>
                <td class="auto-style19">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24">Tarif Resim:</td>
                <td class="auto-style16">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style24">Öneren</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24">Öneren mail</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox6" runat="server" Height="20px" TextMode="Email" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24">Kategori</td>
                <td class="auto-style16">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style16"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style20" OnClick="Button1_Click" Text="Onayla" Width="200px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

