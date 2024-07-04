<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Tarifler.aspx.cs" Inherits="Tarifler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style16 {
            width: 41px;
            background-color: #CCCCCC;
        }
        

        .auto-style11 {
            background-color: #CCCCCC;
        }
        .auto-style12 {
            width: 50px;
            background-color: #CCCCCC;
        }
        .auto-style17 {
            text-align: right;
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
                <td class="auto-style11">ONAYSIZ TARİFLER LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" OnSelectedIndexChanged="DataList1_SelectedIndexChanged1" Width="444px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style14"><strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text='<%# Eval("Tarifad") %>'></asp:Label>
                            </strong></td>
                        <td class="auto-style17">
                          <a href="Tarifonerdetay.aspx?Tarifid=<%#Eval("Tarifid")%>"> <asp:Image ID="Image4" runat="server" Height="29px" ImageUrl="~/iconlar/öneri.png" Width="41px" />
                        </td></a>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>

    </asp:Panel>

    <asp:Panel ID="Panel3" runat="server">
        <table class="auto-style4">
            <tr>
                <td class="auto-style16"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style11" Height="30px" Text="+" Width="30px" OnClick="Button3_Click"/>
                    </strong></td>
                <td class="auto-style12"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style12" Height="30px" Text="-" Width="30px" OnClick="Button4_Click"/>
                    </strong></td>
                <td class="auto-style11">ONAYLI TARİFLER LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>






    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" OnSelectedIndexChanged="DataList1_SelectedIndexChanged1" Width="444px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style14"><strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text='<%# Eval("Tarifad") %>'></asp:Label>
                            </strong></td>
                        <td class="auto-style17">
                          <a href="Tarifonerdetay.aspx?Tarifid=<%#Eval("Tarifid")%>"> <asp:Image ID="Image4" runat="server" Height="29px" ImageUrl="~/iconlar/öneri.png" Width="41px" />
                        </td></a>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>

    </asp:Panel>



</asp:Content>

