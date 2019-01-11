<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="ViewServices.aspx.cs" Inherits="Company.ViewServices" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div class="container white z-depth-2">
        <ul class="tabs red lighten-1 center  ">
            <li class="tab col s6  "><a class="white-text">Service Overview</a></li>
        </ul>
        <asp:GridView ID="gvServices" runat="server" AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField DataField="sID" HeaderText="ID" ReadOnly="True" />
                <asp:BoundField DataField="sName" HeaderText="Name" ReadOnly="True" />
                <asp:BoundField DataField="sShortDesc" HeaderText="Description" ReadOnly="True" />
                <asp:BoundField DataField="sTypeID" HeaderText="Service Type" ReadOnly="True" />
                <asp:BoundField DataField="vendorID" HeaderText="Vendor" ReadOnly="True" />
                <asp:BoundField DataField="sStatus" HeaderText="Status" ReadOnly="True" />
                <asp:BoundField DataField="sDateAdded" HeaderText="Date Added" ReadOnly="True" />
            </Columns>
        </asp:GridView>

    </div>




</asp:Content>
