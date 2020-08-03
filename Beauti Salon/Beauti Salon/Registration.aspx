<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin.Master" CodeBehind="Registration.aspx.vb" Inherits="Beauti_Salon.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 471px;
            margin-bottom: 71px;
        }
        .auto-style2 {
            height: 85px;
        }
        .auto-style3 {
            height: 85px;
            width: 814px;
        }
        .auto-style5 {
            width: 97%;
            height: 295px;
        }
        .auto-style6 {
        height: 290px;
    }
        .auto-style7 {
            width: 814px;
            height: 290px;
        }
    .auto-style8 {
        width: 328px;
    }
        .auto-style10 {
            font-family: "Times New Roman", Times, serif;
            font-weight: bold;
            font-size: x-large;
            color: #993366;
        }
        .auto-style11 {
            height: 476px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="main" class="auto-style11" >

        <table class="auto-style1">
            <tr>
                <td class="auto-style2 bg-dark" style="color: #FFFFCC; font-size: xx-large; font-weight: bold; font-family: 'Times New Roman', Times, serif; background-color: #42464B"></td>
                <td class="auto-style3 bg-dark" style="color: #FFFFCC; font-size: xx-large; font-weight: bold; font-family: 'Times New Roman', Times, serif; background-color: #42464B">Reggistration Form</td>
                <td class="auto-style2 bg-dark" style="color: #FFFFCC; font-size: xx-large; font-weight: bold; font-family: 'Times New Roman', Times, serif; background-color: #42464B"></td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7">
                    <table class="auto-style5">
                        <tr>
                            <td style="font-family: 'Times New Roman', Times, serif; font-size: x-large; color: #993366; font-weight: bold">

                                ID</td>
                            <td>

                                <asp:TextBox ID="TextBox6" runat="server" Width="315px"></asp:TextBox>

                            </td>
                            <td>

                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox6" ErrorMessage="ID is Empty" Font-Bold="True" ForeColor="#FF6600"></asp:RequiredFieldValidator>

                            </td>
                        </tr>
                        <tr>
                            <td style="color: #993366; font-size: x-large; font-weight: bold; font-family: 'Times New Roman', Times, serif; text-transform: none">Name</td>
                            <td class="auto-style8">
                                <asp:TextBox ID="TextBox1" runat="server" Width="319px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name Is Empty" Font-Bold="True" ForeColor="#FF6600"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="color: #993366; font-size: x-large; font-weight: bold; font-family: 'Times New Roman', Times, serif; text-transform: none">Age</td>
                            <td class="auto-style8">
                                <asp:TextBox ID="TextBox2" runat="server" Width="319px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Age Is Empity" Font-Bold="True" Font-Italic="False" ForeColor="#FF6600"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="color: #993366; font-size: x-large; font-weight: bold; font-family: 'Times New Roman', Times, serif; text-transform: none">Address</td>
                            <td class="auto-style8">
                                <asp:TextBox ID="TextBox3" runat="server" Width="319px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Address is Empity" Font-Bold="True" ForeColor="#FF6600"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                         <tr>
                            <td class="auto-style10">Status</td>
                            <td class="auto-style8">
                                <asp:DropDownList ID="DropDownList1" runat="server" Width="323px">
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Select one" Font-Bold="True" ForeColor="#FF6600"></asp:RequiredFieldValidator>
                             </td>
                        </tr>
                         <tr>
                            <td style="color: #993366; font-size: x-large; font-weight: bold; font-family: 'Times New Roman', Times, serif; text-transform: none">Phone</td>
                            <td class="auto-style8">
                                <asp:TextBox ID="TextBox4" runat="server" TextMode="Phone" Width="319px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox4" ErrorMessage="Phone is empty" Font-Bold="True" ForeColor="#FF6600"></asp:RequiredFieldValidator>
                             </td>
                        </tr>
                         <tr>
                            <td style="color: #993366; font-size: x-large; font-weight: bold; font-family: 'Times New Roman', Times, serif; text-transform: none">Email</td>
                            <td class="auto-style8">
                                <asp:TextBox ID="TextBox5" runat="server" TextMode="Email" Width="319px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="This is not Email" Font-Bold="True" ForeColor="#FF6600" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"></asp:RegularExpressionValidator>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" ErrorMessage="Email is empty" Font-Bold="True" ForeColor="#FF6600" Display="Dynamic"></asp:RequiredFieldValidator>
                             </td>
                        </tr>
                         <tr>
                            <td></td>
                            <td class="auto-style8">
                                <asp:Button ID="Button1" runat="server" Text="Register" BackColor="#993366" Font-Bold="True" Font-Size="Larger" Width="185px" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    <br />
                </td>
                <td class="auto-style6"></td>
            </tr>
          
        </table>

    </div>
</asp:Content>
