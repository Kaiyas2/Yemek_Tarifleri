<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Mesajlar.aspx.cs" Inherits="Mesajlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style11 {
            background-color: #CCCCCC;
        }
        .auto-style12 {
            width: 50px;
            background-color: #CCCCCC;
        }
        .auto-style14 {
        width: 325px;
    }
    .auto-style15 {
        width: 91px;
        text-align: right;
    }
        .auto-style16 {
            width: 41px;
            background-color: #CCCCCC;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style4">
            <tr>
                <td class="auto-style16"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style11" Height="30px" Text="+" Width="30px" OnClick="Button1_Click"/>
                    </strong></td>
                <td class="auto-style12"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style12" Height="30px" Text="-" Width="30px" OnClick="Button2_Click"/>
                    </strong></td>
                <td class="auto-style11">MESAJ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>


    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" OnSelectedIndexChanged="DataList1_SelectedIndexChanged1" Width="444px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style14"><strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text='<%# Eval("Mesajgonderen") %>'></asp:Label>
                            </strong></td>
                        <td class="auto-style15">
                          <a href="Mesajdetay.aspx?Mesajid=<%#Eval("Mesajid") %>"> <asp:Image ID="Image4" runat="server" Height="29px" ImageUrl="~/iconlar/download.png" Width="41px" />
                        </td></a>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>

    </asp:Panel>








</asp:Content>

