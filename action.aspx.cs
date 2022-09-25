using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class action : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
  
    protected void Button1_Click1(object sender, EventArgs e)
    {
        ClassLibrary1.mainclass.executenon("stories", Session["uname"], tite.Text, act.Text,
            DateTime.Now.ToShortDateString(), DateTime.Now.ToShortTimeString());
            
           
    }
}