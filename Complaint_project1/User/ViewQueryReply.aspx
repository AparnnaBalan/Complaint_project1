<%@ Page Title="" Language="C#" MasterPageFile="~/User/UserMaster.Master" AutoEventWireup="true" CodeBehind="ViewQueryReply.aspx.cs" Inherits="Complaint_project1.User.ViewQueryReply" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentBody" runat="server">
      <form id="form1" runat="server">
         
            <asp:GridView ID="GridView1" runat="server" DataKeyNames="queryid" >
                
            </asp:GridView>
     </form>
</asp:Content>
