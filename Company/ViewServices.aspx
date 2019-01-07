<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="ViewServices.aspx.cs" Inherits="Company.ViewServices" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    
        <div>
            <h1>Vendors' Services: Services Available</h1>
            <asp:GridView ID="gvPrograms" runat="server">
            </asp:GridView>

            <br />
            <asp:Button ID="btnSignUp" runat="server" Text="Register for a program" OnClick="btnSignUp_Click" />

        </div>
  
</asp:Content>
