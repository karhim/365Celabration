<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="ViewServices.aspx.cs" Inherits="Company.ViewServices" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div class="container white z-depth-2">

        <ul class="tabs red lighten-1 center  ">
            <li class="tab col s6  "><a class="white-text">Service Overview</a></li>
        </ul>
        <div class="row">
                        <div class="input-field col s12">
                            <asp:DropDownList ID="ddl_VendorList" CssClass="dropdown-trigger2 btn-flat grey lighten-2 grey-text text-darken-1"  AutoPostBack="True"  runat="server" Height="25px" onselectedindexchanged="ddlVendorList_SelectedIndexChanged" Width="206px ">
                                <asp:ListItem Text="Select Vendor" Value="0" Selected="True"></asp:ListItem>
                                <asp:ListItem Value="1">All Vendors</asp:ListItem>
                                <asp:ListItem Value="2">Catering Vendor</asp:ListItem>
                                <asp:ListItem Value="3">Decoration Vendor</asp:ListItem>
                                <asp:ListItem Value="4">Entertainment Vendor</asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="rfv_ddl" InitialValue="0" EnableClientScript="false" ControlToValidate="ddl_VendorList" Display="Dynamic" ForeColor="Red" runat="server" ErrorMessage="Please select one category"></asp:RequiredFieldValidator>
                        </div>
                    </div>
        <asp:GridView ID="gvServices" runat="server" AutoGenerateColumns="False">
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


    </div>




</asp:Content>
