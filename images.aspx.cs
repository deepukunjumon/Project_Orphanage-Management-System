using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class images : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String path = MapPath("images1");
        String name = path + "\\" + title.Text + ".jpg";
        photo.SaveAs(name);

        string img = "~/images1/" + title.Text + ".jpg";
        ClassLibrary1.mainclass.executenon("imagesinsert", title.Text, img, DateTime.Now.ToShortDateString(), DateTime.Now.ToShortTimeString());
    }
}