using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ngoviewadoption : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!Page.IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;
            GridView1.DataSource = ClassLibrary1.mainclass.dset("selectngoadoption", Session["ngoid"]);
            GridView1.DataBind();

        }
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        string a_id = e.CommandArgument.ToString();
        Session["adoid"] = a_id;
        LoadSingleUser(a_id);
    }
    void LoadSingleUser(string adopid)
    {
        MultiView1.ActiveViewIndex = 1;
        GridView2.DataSource = ClassLibrary1.mainclass.dset("ngoviewadoption", adopid);
        GridView2.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ModalPopupExtender1.Show();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        ClassLibrary1.mainclass.dset("adoptionreportinsert", Session["ngoid"], Session["adoid"], DateTime.Now.ToShortDateString(),
            DateTime.Now.ToShortTimeString(),TextBox1.Text);
    }
}