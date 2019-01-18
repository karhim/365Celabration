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
    public partial class testing : System.Web.UI.Page
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
            BLLService bindgrid = new BLLService();

            DataSet ds;
            ds = bindgrid.getAllService2();

            gvServices2.DataSource = ds;
            gvServices2.DataBind();
        }
    }
}