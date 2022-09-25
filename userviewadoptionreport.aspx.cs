using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class userviewadoptionreport : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;

            GridView1.DataSource = ClassLibrary1.mainclass.dset("userviewadopreport", Session["uname"]);
            GridView1.DataBind();
        }
    }
}