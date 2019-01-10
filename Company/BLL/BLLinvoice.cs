using Company.DAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

namespace Company.BLL
{
    public class BLLinvoice
    {
        public DataSet SelectInvoiceDate()
        {
            DALinvoice iv = new DALinvoice();
            return iv.SelectInvoiceDate();
        }

        public DataSet SelectInvoiceDetails()
        {
            DALinvoice iv = new DALinvoice();
            return iv.SelectInvoiceDetails();
        }
    }
}