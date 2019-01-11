using Company.BLL;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Company
{
    public partial class ViewServices : System.Web.UI.Page
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
            ds = bindgrid.getAllService();
            gvServices.DataSource = ds;
            gvServices.DataBind();
        }
    }
}
