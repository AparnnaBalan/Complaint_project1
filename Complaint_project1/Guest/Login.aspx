<%@ Page Title="" Language="C#" MasterPageFile="~/Guest/GuestMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Complaint_project1.Guest.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentBody" runat="server">
    <body style="background-color: #d5f4e6;">
        <h2 style="margin-top: 100px">
            <center>LOGIN</center>
        </h2>
        <form id="form1" runat="server">

            <center>
                <table>
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                        </td>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="185px"></asp:TextBox>
                            </td>

                        </tr>
                    <tr>
                        <td></td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>

                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server" Height="29px" TextMode="Password" Width="185px"></asp:TextBox>

                        </td>


                    </tr>
                    <tr>
                        <td></td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Button ID="Button1" runat="server" Text="Login" Height="34px" Style="margin-left: 28px" OnClick="Button1_Click" Width="110px" />
                        </td>
                    </tr>

                </table>
            </center>
        </form>
    </body>
</asp:Content>
