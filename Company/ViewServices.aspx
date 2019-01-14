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
                            <asp:DropDownList ID="ddl_ServiceType" CssClass="dropdown-trigger2 btn-flat grey lighten-2 grey-text text-darken-1" runat="server">
                                <asp:ListItem Text="Select Service Type" Value="0" Selected="True"></asp:ListItem>
                                <asp:ListItem Value="1">Catering & Beverages</asp:ListItem>
                                <asp:ListItem Value="2">Decoration</asp:ListItem>
                                <asp:ListItem Value="3">Entertainment</asp:ListItem>

                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="rfv_ddl" InitialValue="0" EnableClientScript="false" ControlToValidate="ddl_ServiceType" Display="Dynamic" ForeColor="Red" runat="server" ErrorMessage="Please select one category"></asp:RequiredFieldValidator>
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
