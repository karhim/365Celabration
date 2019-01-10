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
                bindGV();
            }
        }

        //public DataTable DeserializeServices()
        //{
        //    Company.Supplier_WebService.WsServiceCatalogClient ws = new Supplier_WebService.WsServiceCatalogClient();
        //    string json = ws.getAllServices();

        //    var dataSet = JsonConvert.DeserializeObject<DataSet>(json);
        //    var table = dataSet.Tables[0];

        //    return table;
        //}

        public void bindGV()
        {
           // gvPrograms.DataSource = DeserializeServices();
           // gvPrograms.DataBind();
        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            Response.Redirect("ViewServices.aspx");
        }
    }
}
