<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="testing.aspx.cs" Inherits="Company.testing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="gvServices2" runat="server" AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField DataField="sID" HeaderText="ID" ReadOnly="True" />
                <asp:BoundField DataField="sName" HeaderText="Name" ReadOnly="True" />
                <asp:BoundField DataField="sShortDesc" HeaderText="Description" ReadOnly="True" />
                <asp:BoundField DataField="sTypeID" HeaderText="Service Type" ReadOnly="True" />
                <asp:BoundField DataField="vendorID" HeaderText="Vendor" ReadOnly="True" />
                <asp:BoundField DataField="sDateAdded" HeaderText="Date Added" ReadOnly="True" />
                <asp:CommandField ShowSelectButton="True" />
            </Columns>
        </asp:GridView> 
</asp:Content>
