<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Gununyemegiadmin.aspx.cs" Inherits="Gununyemegiadmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style14 {
            width: 38px;
            background-color: #CCCCCC;
        }
        .auto-style11 {
            background-color: #CCCCCC;
        }
        .auto-style12 {
            width: 50px;
            background-color: #CCCCCC;
        }
        .auto-style15 {
            text-align: right;
        }
        .auto-style16 {
            width: 101%;
            height: 51px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style4">
            <tr>
                <td class="auto-style14">
                    <strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style11" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                    </strong>
                </td>
                <td class="auto-style14">
                    <strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style12" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong>
                </td>
                <td class="auto-style11">YEMEK LİSTESİ</td>
            </tr>
        </table>

    
    </asp:Panel>


    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" OnSelectedIndexChanged="DataList1_SelectedIndexChanged1" Width="444px">
            <ItemTemplate>
                <table class="auto-style16">
                    <tr>
                        <td class="auto-style9"><strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text='<%# Eval("YemekAd") %>'></asp:Label>
                            </strong></td>
                        <td class="auto-style15">
                            <a href="Yemekduzenle.aspx?Yemekid=<%#Eval("Yemekid") %>"><asp:Image ID="Image2" runat="server" Height="23px" ImageUrl="~/iconlar/download.png" Width="41px" />
                        </td></a>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>

    </asp:Panel>
    </asp:Content>

