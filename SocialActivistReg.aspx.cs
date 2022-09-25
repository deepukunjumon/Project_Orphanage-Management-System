using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SocialActivistReg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ClassLibrary1.mainclass.executenon("ngoregistrationinsert", ngo.Text, post.Text, branch.Text, address.Text, email.Text,
            contact.Text,locc.Text,city.Text, dis.SelectedItem.Text,stat.SelectedItem.Text, pass.Text);
        Response.Write("<script>alert('User Registration Successfully Completed..!')</script>");
        controls();
    }

    void controls()
    {
        ngo.Text = "";
        post.Text = "";
       branch.Text = "";
        address.Text = "";
        email.Text = "";
        address.Text = "";
        email.Text = "";
        contact.Text = "";
        locc.Text = "";
        city.Text = "";
        
        dis.Text = "";
        stat.Text = "";
       
        pass.Text = "";
        dis.SelectedIndex = 0;
       



    }
}