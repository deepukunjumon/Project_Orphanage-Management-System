using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class viewadoption : System.Web.UI.Page
{
    static string a_id;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;
            GridView1.DataSource = ClassLibrary1.mainclass.dset("selectadoption");
            GridView1.DataBind();
        }
    }


    void LoadSingleUser(string aid)
    {
        DetailsView1.DataSource = ClassLibrary1.mainclass.dset("selectadoptiondetails",aid);
        DetailsView1.DataBind();
    }


    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        a_id = e.CommandArgument.ToString();
        Session["adid"] = a_id;
        MultiView1.ActiveViewIndex = 1;
        LoadSingleUser(a_id);

    }
    protected void DetailsView1_ItemCommand(object sender, DetailsViewCommandEventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
        string emails = e.CommandArgument.ToString();
        DetailsView2.DataSource = ClassLibrary1.mainclass.dset("adoptionuserdetails", emails);
        DetailsView2.DataBind();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;
      
        //string city = DetailsView2.Rows[0].Cells[1].Text;
        //string district = DetailsView2.Rows[1].Cells[1].Text;
        //string state = DetailsView2.Rows[2].Cells[1].Text;
        GridView2.DataSource = ClassLibrary1.mainclass.dset("selectsocialworker");
        GridView2.DataBind();
    }
    protected void GridView2_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
    {
        string ngoid = GridView2.Rows[e.NewSelectedIndex].Cells[1].Text;
        ClassLibrary1.mainclass.executenon("assigntongo", Session["adid"], ngoid);
        Response.Write("<script>alert('complaint assigned..!')</script>");
    }
}