using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class experiences : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String path = MapPath("images1");
        String name = path + "\\" + sub.Text + ".jpg";
        img.SaveAs(name);
       string imag = "~/images1/" + sub.Text + ".jpg";
       ClassLibrary1.mainclass.executenon("experienceinsert",Session["utype"], Session["ngoid"], sub.Text, dis.Text, imag, DateTime.Now.ToShortDateString(),
                 DateTime.Now.ToShortTimeString());
    }
}




