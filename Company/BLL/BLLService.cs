
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

        public DataSet getAllService2()
        {
            DALService serv = new DALService();
            return serv.getAllService2();
        }

        public DataSet getVendorDetails()
        {
            DALService serv = new DALService();
            return serv.getVendorDetails();
        }



    }
}