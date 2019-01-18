using Company.BLL;
using Company.DAL;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Company
{
    public partial class DeliveryReceive : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {
                bindgridview();
            }

        }
        private void bindgridview()
        {
            BLLDelivery bindgrid = new BLLDelivery();
            DataSet ds;
            ds = bindgrid.SelectDeliveryDate();
            gv_delivery.DataSource = ds;
            gv_delivery.DataBind();
        }

        protected void gv_delivery_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow row = gv_delivery.SelectedRow;
            int delivery = int.Parse(row.Cells[0].Text);

            DropDownList ddl = (DropDownList)row.FindControl("DropDownList1");
            string deliveryStatus = ddl.SelectedValue;
            DALDelivery Delivery = new DALDelivery();
     //      Delivery.updatePaymentStatus(invoiceid, paymentStatus);

        }
    }
}
      