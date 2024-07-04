<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Kategoriler.aspx.cs" Inherits="Kategoriler" %>

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
        .auto-style13 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            height: 40px;
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style4">
            <tr>
                <td class="auto-style11">
                    <strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style11" Height="30px" OnClick="Button1_Click1" Text="+" Width="30px" />
                    </strong>
                </td>
                <td class="auto-style12">
                    <strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style12" Height="30px" OnClick="Button2_Click1" Text="-" Width="30px" />
                    </strong>
                </td>
                <td class="auto-style11">KATEGORİLER LİSTESİ</td>
            </tr>
        </table>

    
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" OnSelectedIndexChanged="DataList1_SelectedIndexChanged1" Width="444px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style9"><strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text='<%# Eval("Kategoriad") %>'></asp:Label>
                            </strong></td>
                        <td class="auto-style10">
                            <a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid") %>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/iconlar/delete.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style8">
                           <a href="Kategoriadmindetay.aspx?Kategoriid=<%# Eval("Kategoriid") %>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/update.jpg" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>

    </asp:Panel>











    <asp:Panel ID="Panel3" runat="server">

        <table class="auto-style4">
                <tr>
                    <td class="auto-style11"><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style11" Height="30px" Width="30px" Text="+" OnClick="Button3_Click" />
                        </strong></td>
                    <td class="auto-style11"><strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style12" Height="30px" Width="30px" Text="-" OnClick="Button4_Click" />
                        </strong></td>
                    <td class="auto-style11">KATEGORİLER EKLEME</td>
                </tr>
            </table>

    </asp:Panel>








    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style4">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>KATEGORİ AD:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ İKON:</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="btnekle" runat="server" CssClass="auto-style13" OnClick="btnekle_Click" Text="Ekle" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>

</asp:Content>

