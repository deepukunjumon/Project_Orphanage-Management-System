using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class firstaction : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;
            GridView1.DataSource = ClassLibrary1.mainclass.dset("selectcomplaints");
            GridView1.DataBind();
        }
    }



    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        String acid = e.CommandArgument.ToString();
        MultiView1.ActiveViewIndex = 1;
        LoadSingleUser(acid);
    }
    void LoadSingleUser(String aid)
    {
        GridView3.DataSource = ClassLibrary1.mainclass.dset("selectactiondetails", aid);
        GridView3.DataBind();
    }
}