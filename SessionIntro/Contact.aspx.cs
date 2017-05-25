using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SessionIntro
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DisplayButton_Click(object sender, EventArgs e)
        {
            Student aStudent = (Student)Session["Student"];
            if (aStudent!=null)
            {
                nameTextBox.Text = aStudent.Name;
                departmentTextBox.Text = aStudent.Department;
             


                numberLabel.Text = Session["Number"].ToString();
                Session.Clear();
               
            }
            else
            {
                nameTextBox.Text = String.Empty;
                departmentTextBox.Text = String.Empty;
                numberLabel.Text = "Enter Student Name & Department on Default Page";
            }
          
          


        }
    }
}