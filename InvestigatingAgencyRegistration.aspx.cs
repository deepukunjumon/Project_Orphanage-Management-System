using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class InvestigatingAgencyRegistration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ClassLibrary1.mainclass.executenon("InvestigatingAgencyRegistrationinsert", id.Text, dept.Text,
            email.Text, contact.Text, city.Text, dis.SelectedItem.Text, stat.SelectedItem.Text, pass.Text);
        Response.Write("<script>alert('User Registration Successfully Completed..!')</script>");
        controls();
    }


    void controls()
    {
        id.Text = "";
        dept.Text = "";
       
        email.Text = "";
       
        
        contact.Text = "";
       
        city.Text = "";

        dis.Text = "";
        stat.Text = "";

        pass.Text = "";
        dis.SelectedIndex = 0;
        stat.SelectedIndex = 0;




    }
}