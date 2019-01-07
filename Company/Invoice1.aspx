<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="Invoice1.aspx.cs" Inherits="Company.Invoice1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container white z-depth-2">
        <ul class="tabs teal center">
            <li class="tab col s6 "><a class="white-text">Generate Invoice</a></li>
        </ul>
        <div class="col s12">
            <div class="form-container ">

                <div class="row">
                    <div class="input-field col s12">
                        &nbsp;Month of Invoice:
             <asp:DropDownList ID="DropDownList1" runat="server" CssClass="browser-default">
                      <asp:ListItem>Jan</asp:ListItem>
                      <asp:ListItem>Feb</asp:ListItem>
                      <asp:ListItem>Mar</asp:ListItem>
                      <asp:ListItem>Apr</asp:ListItem>
                      <asp:ListItem>May</asp:ListItem>
                      <asp:ListItem>Jun</asp:ListItem>
                      <asp:ListItem>Jul</asp:ListItem>
                      <asp:ListItem>Aug</asp:ListItem>
                      <asp:ListItem>Sep</asp:ListItem>
                      <asp:ListItem>Oct</asp:ListItem>
                      <asp:ListItem>Nov</asp:ListItem>
                      <asp:ListItem>Dec</asp:ListItem>
                  </asp:DropDownList>
                        <br />
                        <br />
                        <div class="center">
                            <asp:Button ID="Invoice_btn" runat="server" Text="Generate Invoice" />
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>





</asp:Content>
