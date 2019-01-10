<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="invoicepage1.aspx.cs" Inherits="Company.invoicepage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField DataField="startDate" HeaderText="Date Of Delivery" ReadOnly="True" />
                <asp:BoundField DataField="aID" HeaderText="Description" ReadOnly="True" />
                <asp:BoundField DataField="finalPrice" HeaderText="Final Price" />
            </Columns>
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
