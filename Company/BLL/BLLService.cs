
using Company.DAL;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace Company.BLL
{
    public class BLLService
    {
        public DataSet getAllService()
        {
            DALService serv = new DALService();
            return serv.getAllService();
        }

        public DataSet SelectInvoiceDetails()
        {
            DALinvoice iv = new DALinvoice();
            return iv.SelectInvoiceDetails();
        }
    }
}