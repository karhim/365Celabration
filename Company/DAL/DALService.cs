using Company.ServiceReference1;
using Company.ServiceReference2;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace Company.DAL
{
    public class DALService
    {
        public DataSet getAllService()
        {
            WsServiceCatalogClient ws = new WsServiceCatalogClient();
            return ws.getAllService();
        }

        public DataSet getAllService2()
        {
          WsServiceCatalog2Client ws = new WsServiceCatalog2Client();
            return ws.getAllService2();
        }

        public DataSet getVendorDetails()
        {
            WsServiceCatalogClient ws = new WsServiceCatalogClient();
            return ws.getVendorDetails();
        }

    }
}