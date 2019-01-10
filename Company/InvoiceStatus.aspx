<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="InvoiceStatus.aspx.cs" Inherits="Company.InvoiceStatus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container white z-depth-2">
        <ul class="tabs red lighten-2 center">
            <li class="tab col s6"><a class="white-text">Invoice manager</a></li>
        </ul>
        <div class="col s12">
            <div class="form-container">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField DataField="invoiceID" HeaderText="invoiceID" />
                <asp:BoundField DataField="invoiceDate" HeaderText="invoiceDate" />
                <asp:BoundField DataField="invoiceMonth" HeaderText="invoiceMonth" />
                <asp:TemplateField HeaderText="paymentStatus">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("paymentStatus") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text='<%# Bind("paymentStatus") %>'></asp:Label>
                        <asp:DropDownList ID="DropDownList3" runat="server">
                            <asp:ListItem>Waiting</asp:ListItem>
                            <asp:ListItem>Pending</asp:ListItem>
                            <asp:ListItem>Completed</asp:ListItem>
                        </asp:DropDownList>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:CommandField ShowSelectButton="True" />
            </Columns>
        </asp:GridView>
                </div>
            </div>
        </div>
   
</asp:Content>
