<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Yemekler.aspx.cs" Inherits="Yemekler" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            font-size: large;
        }
        .auto-style8 {
            text-align: right;
        }
        .auto-style9 {
            width: 264px;
        }
        .auto-style10 {
            text-align: right;
            width: 101px;
        }
        .auto-style11 {
            background-color: #CCCCCC;
        }
        .auto-style12 {
            width: 50px;
            background-color: #CCCCCC;
        }
        .auto-style14 {
            width: 38px;
            background-color: #CCCCCC;
        }
        .auto-style15 {
            width: 45px;
            background-color: #CCCCCC;
        }
        .auto-style16 {
            height: 26px;
        }
        .auto-style17 {
            text-align: center;
        }
        .auto-style18 {
            width: 112px;
        }
        .auto-style19 {
            height: 26px;
            width: 112px;
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
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style9"><strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text='<%# Eval("YemekAd") %>'></asp:Label>
                            </strong></td>
                        <td class="auto-style10">
                            <a href="Yemekler.aspx?Yemekid=<%#Eval("Yemekid") %>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/iconlar/delete.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style8">
                           <a href="Yemekduzenle.aspx?Yemekid=<%# Eval("yemekid") %>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/update.jpg" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>

    </asp:Panel>











    <asp:Panel ID="Panel3" runat="server">

        <table class="auto-style4">
                <tr>
                    <td class="auto-style14"><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style11" Height="30px" Width="30px" Text="+" OnClick="Button3_Click" />
                        </strong></td>
                    <td class="auto-style15"><strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style12" Height="30px" Width="30px" Text="-" OnClick="Button4_Click"/>
                        </strong></td>
                    <td class="auto-style11">YEMEK EKLEME</td>
                </tr>
            </table>

    </asp:Panel>








    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style4">
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">Yemek Ad</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">Malzemeler</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">Yemek Tarif:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="200px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19">Kategori:</td>
                <td class="auto-style16">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style17"><strong>
                    <asp:Button ID="btnekle0" runat="server" CssClass="fb8" Text="Ekle" OnClick="btnekle0_Click" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>

</asp:Content>
