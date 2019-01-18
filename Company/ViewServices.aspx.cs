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
            
        }

        protected void ddlVendorList_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (ddl_VendorList.SelectedIndex == 2)
            {
                BLLService bindgrid = new BLLService();

                DataSet ds;
                ds = bindgrid.getAllService();
                gvServices.DataSource = ds;
                gvServices.DataBind();
            }

            else if (ddl_VendorList.SelectedIndex == 3)
            {
                BLLService bindgrid = new BLLService();

                DataSet ds;
                ds = bindgrid.getAllService2();

                gvServices.DataSource = ds;
                gvServices.DataBind();
            }

            else 
            {
              
            }





        }



    }
    }

