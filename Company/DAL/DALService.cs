using Company.ServiceReference1;
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

        public DataSet SelectInvoiceDetails()
        {
            WsServiceCatalogClient ws = new WsServiceCatalogClient();
            return ws.SelectInvoiceDetails();
        }
    }
}