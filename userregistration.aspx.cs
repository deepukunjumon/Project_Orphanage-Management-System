using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class userregistration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        ClassLibrary1.mainclass.executenon("registrationinsert", fname.Text, lname.Text, gen.SelectedItem.Text,
            dob.Text, age.Text, address.Text, email.Text, phone.Text, mob.Text, occupation.Text, city.Text, district.SelectedItem.Text, 
            state.SelectedItem.Text, post.Text, pass.Text);
        Response.Write("<script>alert('User Registration Successfully Completed..!')</script>");
        controls();
    }
    void controls()
    {
        fname.Text = "";
        lname.Text="";
            gen.Text="";
            dob.Text = "";
            age.Text = "";
            address.Text = "";
            email.Text = "";
            phone.Text = "";
            mob.Text = "";
            occupation.Text = "";
            city.Text = "";
            district.Text = "";
            state.Text = "";
            post.Text = "";
            pass.Text = "";
            district.SelectedIndex = 0;
            state.SelectedIndex = 0;
            


    }
   

}