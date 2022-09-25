using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class childdetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
                String path = MapPath("images1");
        String name = path + "\\" + fname.Text + ".jpg";
        FileUpload1.SaveAs(name);
        Image3.ImageUrl="~/images1/"+fname.Text+ ".jpg";
        String img = "~/images1/" + fname.Text + ".jpg";
        ClassLibrary1.mainclass.executenon("childdetailsinsert", fname.Text, lname.Text, gende.SelectedItem.Text, dob.Text, ag.Text, abuse.Text, addre.Text, family.Text, medical.Text, edu.Text, img);
           
    }
   
}