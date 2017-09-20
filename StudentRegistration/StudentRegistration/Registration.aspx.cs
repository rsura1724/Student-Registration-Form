using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentRegistration
{
    public partial class Registration : System.Web.UI.Page
    {
        private object myName;
        List<StudentInformation> studentList = new List<StudentInformation>();
        Random random = new Random();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            Response.Write("Registration Successful");
            studentList.Add(new StudentInformation()
            {
                studentId = random.Next(1, 99),
                firstName = TextBoxFirstName.Text,
                lastName = TextBoxLastName.Text,
                dateOfBirth = TextBoxDOB.Text,
                phoneNumber = TextBoxPhone.Text,
                password = TextBoxPasswd.Text
            });
            string save = TextBoxFirstName.Text;
            int generatedId = studentList[0].studentId;
            Server.Transfer("ThankYouPage.aspx?firstName="+save);
            //Server.Transfer("ThankYouPage.aspx?studId=" + generatedId);
        }
    }
}