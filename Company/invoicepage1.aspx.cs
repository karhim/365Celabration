using Company.BLL;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Company
{
    public partial class invoicepage1 : System.Web.UI.Page
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
            BLLinvoice bindgrid = new BLLinvoice();
            DataSet ds;
            ds = bindgrid.SelectInvoiceDetails();
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
    }
}