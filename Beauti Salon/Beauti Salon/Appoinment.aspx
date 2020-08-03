<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin.Master" CodeBehind="Appoinment.aspx.vb" Inherits="Beauti_Salon.Appoinment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 268px;
        }
        .auto-style2 {
        width: 829px;
    }
        .auto-style3 {
            width: 100%;
            height: 100px;
        }
    .auto-style4 {
        width: 201px;
    }
    .auto-style5 {
        height: 29px;
    }
    .auto-style6 {
        font-weight: bold;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="main">

        <table class="auto-style1">
            <tr>
                <td style="background-color: #42464B" class="auto-style4">&nbsp;</td>
                <td class="auto-style2" style="font-family: 'Times New Roman', Times, serif; font-size: xx-large; font-weight: bold; color: #FFFF66; background-color: #42464B">Appoinment</td>
                <td style="background-color: #42464B">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"><b></td>
                <td class="auto-style2">
                    <table class="auto-style3">
                        <tr>
                            <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #000000">Name</b></td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6" Width="383px"></asp:TextBox>
                            </td>
                            <td><b></td>
                        </tr>
                        <tr>
                            <td class="auto-style5" style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #000000">Phone</b></td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style6" Width="386px"></asp:TextBox>
                            </td>
                            <td class="auto-style5"></td>
                        </tr>
                        <tr>
                            <td><b style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #000000">Days</b></td>
                            <td>
                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style6" Width="389px">
                                </asp:DropDownList>
                            </td>
                            <td><b></b></td>
                        </tr>
                        <tr>
                            <td>

                            </td>
                         <td>
                             <asp:Button ID="Button1" runat="server" Text="Appoinment" BackColor="#42464B" Font-Bold="True" Font-Names="Bell MT" Font-Size="Larger" ForeColor="#FFFF66" Width="143px" CssClass="auto-style6" />
                         </td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
            </tr>
           
        </table>

    </div>
</asp:Content>
