using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class awareness : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
  



    protected void Button1_Click1(object sender, EventArgs e)
    {
        String path = MapPath("images1");
        String name = path + "\\" + awa.Text + ".jpg";
        FileUpload1.SaveAs(name);

        string img = "~/images1/" + awa.Text + ".jpg";
        ClassLibrary1.mainclass.executenon("postawarnessinsert", sub.Text, discri.Text, awa.Text,img,DateTime.Now.ToShortDateString(),DateTime.Now.ToShortTimeString(),Session["uname"], 0, 0, 0);
    }
}