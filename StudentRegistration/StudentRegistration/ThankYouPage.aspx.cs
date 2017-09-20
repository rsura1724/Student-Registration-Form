using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentRegistration
{
    public partial class ThankYouPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string strName = Request.QueryString["firstName"].ToString();
            Label1.Text = "Thank you For Registering " + strName;
            //string strID = Request.QueryString["studId"].ToString();
           // Label2.Text = "Your Generated Id is :" + int.Parse(strID);
        }
    }
}