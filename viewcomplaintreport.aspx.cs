using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class viewcomplaintreport : System.Web.UI.Page
{
    static string comp_id;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;
            GridView1.DataSource = ClassLibrary1.mainclass.dset("selectcomplaintreport");
            GridView1.DataBind();
        }
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        comp_id = e.CommandArgument.ToString();
        Session["compid"] = comp_id;
        MultiView1.ActiveViewIndex = 1;
        LoadSingleUser(comp_id);
    }
    void LoadSingleUser(string comid)
    {
        DetailsView1.DataSource = ClassLibrary1.mainclass.dset("selectcomplaintreportdetails", comid);
        DetailsView1.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string eid = ClassLibrary1.mainclass.executesclar1("selectuseremailid", Session["compid"]);

        ClassLibrary1.mainclass.executenon("usercomplaintreportinsert", Session["compid"], eid,DetailsView1.Rows[3].Cells[1].Text, DateTime.Now.ToShortDateString(),
            DateTime.Now.ToShortTimeString());
    }
}