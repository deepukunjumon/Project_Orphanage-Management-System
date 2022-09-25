using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Complaintform : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String path = MapPath("images1");
        String name = path + "\\" + category.Text + ".jpg";
        proof.SaveAs(name);
         String img = "~/images1/" + category.Text + ".jpg";

        ClassLibrary1.mainclass.executenon("complaintreginsert", Session["uname"], category.Text, subcategory.Text, date.Text, img, details.Text, locc.Text,
            city.Text,dis.Text,state.Text);
        Response.Write("<script>alert('your complaint has been registered..!')</script>");
        clearcontrols();
    }

    void clearcontrols()
    {

         category.Text="";
 
        subcategory.Text ="";
        date.Text="";
       // proof.FileName=""; 
        details.Text="";
        locc.Text="";
        city.Text="";
        dis.Text="";
        state.Text = "";
    }
    }



               
