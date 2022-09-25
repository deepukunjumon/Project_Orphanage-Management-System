using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class policeviewcomplaints : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;
            GridView1.DataSource = ClassLibrary1.mainclass.dset("selectpolicecomplaints", Session["deptid"]);
            GridView1.DataBind();

        }
    }

    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        string c_id = e.CommandArgument.ToString();
        Session["ccid"] = c_id;
        LoadSingleUser(c_id);
    }
    void LoadSingleUser(string comid)
    {
        MultiView1.ActiveViewIndex = 1;
        DetailsView1.DataSource = ClassLibrary1.mainclass.dset("igviewcomplaint", comid);
        DetailsView1.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ModalPopupExtender1.Show();
             
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        ClassLibrary1.mainclass.executenon("actioninsert", Session["utype"], Session["deptid"], Session["ccid"], DateTime.Now.ToShortDateString(),
                 DateTime.Now.ToShortTimeString(),TextBox1.Text);
        //TextBox1.Text = .Tables[0].Rows[0][1].ToString();
    }
}