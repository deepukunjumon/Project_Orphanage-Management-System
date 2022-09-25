using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class viewcomplaints : System.Web.UI.Page
{
    static string c_id;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;
            GridView1.DataSource = ClassLibrary1.mainclass.dset("selectcomplaints");
            GridView1.DataBind();
        }
    }

    void LoadSingleUser(string comid)
    {
        DetailsView1.DataSource = ClassLibrary1.mainclass.dset("selectcomplaintdetails",comid);
        DetailsView1.DataBind();
    }

    protected void GridView1_RowCommand1(object sender, GridViewCommandEventArgs e)
    {
        c_id = e.CommandArgument.ToString();
        Session["ccid"] = c_id;
        MultiView1.ActiveViewIndex = 1;
        LoadSingleUser(c_id);
      

    }
    protected void DetailsView1_ItemCommand(object sender, DetailsViewCommandEventArgs e)
   {

        MultiView1.ActiveViewIndex = 2;
       string emails = e.CommandArgument.ToString();
       DetailsView2.DataSource = ClassLibrary1.mainclass.dset("complaintuserdetails",emails);
       DetailsView2.DataBind();

    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;
        string loccation = DetailsView1.Rows[5].Cells[1].Text;
        string city = DetailsView1.Rows[6].Cells[1].Text;
        string district = DetailsView1.Rows[7].Cells[1].Text;
        string state = DetailsView1.Rows[8].Cells[1].Text;
        GridView2.DataSource = ClassLibrary1.mainclass.dset("selectallngo",loccation,city,district,state);
        GridView2.DataBind();
    }
   
    protected void GridView2_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
    {
        string ngoid = GridView2.Rows[e.NewSelectedIndex].Cells[1].Text;
        ClassLibrary1.mainclass.executenon("assignngo", Session["ccid"], ngoid);
        Response.Write("<script>alert('complaint assigned..!')</script>");

    }
    protected void DetailsView2_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
    {

    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 4;
        String district = DetailsView1.Rows[7].Cells[1].Text;
        GridView3.DataSource = ClassLibrary1.mainclass.dset("selectallpolice", district);
        GridView3.DataBind();
    }
    protected void GridView3_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
    {
        string dtid = GridView3.Rows[e.NewSelectedIndex].Cells[1].Text;
        ClassLibrary1.mainclass.executenon("assignpolice",Session["ccid"],dtid);
        Response.Write("<script>alert('complaint assigned..!')</script>");
    }
}