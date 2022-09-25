using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class viewadoptionreport : System.Web.UI.Page
{
    static string adop_id;
    protected void Page_Load(object sender, EventArgs e)
    {
        
        if (!Page.IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;
            GridView1.DataSource = ClassLibrary1.mainclass.dset("selectadoptionreport");
            GridView1.DataBind();
        }
       

    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
         adop_id = e.CommandArgument.ToString();
         Session["adid"] = adop_id;
        MultiView1.ActiveViewIndex = 1;
        LoadSingleUser(adop_id);
    }
    void LoadSingleUser(string adopid)
    {
        GridView2.DataSource = ClassLibrary1.mainclass.dset("selectadoptinreportdetails", adopid);
       GridView2.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
      string eid=  ClassLibrary1.mainclass.executesclar1("selectusermailid",Session["adid"]);

       ClassLibrary1.mainclass.executenon("useradoptionreportinsert",  Session["adid"],eid,GridView2.Rows[0].Cells[2].Text,DateTime.Now.ToShortDateString(),
           DateTime.Now.ToShortTimeString());
    }
}