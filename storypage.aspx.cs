using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class storypage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ClassLibrary1.mainclass.executenon("storiesinsert", Session["uname"], tite.Text, story.Text, DateTime.Now.ToShortDateString(), DateTime.Now.ToShortTimeString());

    }
}