using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SessionIntro
{
    public abstract partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
        protected void SaveButton_Click(object sender, EventArgs e)
        {
            Student aStudent=new Student();
            aStudent.Name = nameTextBox.Text;
            aStudent.Department = departmentTextBox.Text;
            Session["Student"] = aStudent;
            Session["Number"] = 12334;



            nameTextBox.Text=String.Empty;
            departmentTextBox.Text=String.Empty;


            Response.Redirect("Contact.aspx");
            
        }
    }
}