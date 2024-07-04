<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Hakkimizdaadmin.aspx.cs" Inherits="Hakkimizdaadmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style11 {
            background-color: #CCCCCC;
        }
        .auto-style12 {
            width: 50px;
            background-color: #CCCCCC;
        }
        .auto-style13 {
            width: 50px;
            background-color: #CCCCCC;
            margin-left: 0px;
        }
        .auto-style14 {
            width: 41px;
            background-color: #CCCCCC;
        }
        .auto-style15 {
        width: 444px;
        margin-left: 120px;
    }
    .auto-style16 {
        font-size: medium;
        margin-right: 0px;
    }
    .auto-style17 {
        font-size: large;
        font-weight: bold;
    }
    .auto-style18 {
        width: 444px;
        text-align: center;
        margin-left: 120px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style4">
            <tr>
                <td class="auto-style14"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style11" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                    </strong></td>
                <td class="auto-style12"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style13" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td class="auto-style11">HAKKIMIZDA</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style4">
            <tr>
                <td class="auto-style15"><em>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style16" Height="191px" TextMode="MultiLine" Width="437px"></asp:TextBox>
                    </em></td>
            </tr>
            <tr>
                <td class="auto-style18"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style17" Text="Güncelle" OnClick="Button3_Click" />
                    </strong></td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>

