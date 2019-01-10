using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using Company.ServiceReference1;

namespace Company.DAL
{
    public class DALinvoice
    {
        public DataSet SelectInvoiceDate()
        {
            WsServiceCatalogClient ws = new WsServiceCatalogClient();
            return ws.SelectInvoiceDate();
        }

        public DataSet SelectInvoiceDetails()
        {
            WsServiceCatalogClient ws = new WsServiceCatalogClient();
            return ws.SelectInvoiceDetails();
        }

    }
}