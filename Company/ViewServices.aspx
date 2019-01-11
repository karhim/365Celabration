<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="ViewServices.aspx.cs" Inherits="Company.ViewServices" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div class="container white z-depth-2">
        <ul class="tabs red lighten-1 center  ">
            <li class="tab col s6  "><a class="white-text">Service Overview</a></li>
        </ul>
        <asp:GridView ID="gvServices" runat="server">

        </asp:GridView>

    </div>




</asp:Content>
