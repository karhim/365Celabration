using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Company.BLL;

namespace Company
{
    public partial class InvoiceStatus : System.Web.UI.Page
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
            ds = bindgrid.SelectInvoiceDate();
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        
    }
}