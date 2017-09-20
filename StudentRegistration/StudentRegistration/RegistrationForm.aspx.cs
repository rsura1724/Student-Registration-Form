using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentRegistration
{
    public partial class RegistrationForm : System.Web.UI.Page
    {
        List<StudentInformation> studentList = new List<StudentInformation>();
        Random random = new Random();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

           
            Response.Write("Registration Successful");
        }
    }
}