using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ViewchildDetailsAdmin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;
            GridView1.DataSource = ClassLibrary1.mainclass.dset("selectchildid");
            GridView1.DataBind();
        }
    }
    void LoadSingleUser(string chilid)
    {
        DetailsView1.DataSource = ClassLibrary1.mainclass.dset("selectchilddetails", chilid);
        DetailsView1.DataBind();
    }

    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        string childid = e.CommandArgument.ToString();
        
        MultiView1.ActiveViewIndex = 1;
        LoadSingleUser(childid);
      
    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    { 
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox txt = new TextBox();
        txt = (TextBox)DetailsView1.Rows[2].Cells[1].Controls[0];
        string fname = txt.Text;
        txt = (TextBox)DetailsView1.Rows[3].Cells[1].Controls[0];
        string lname = txt.Text;
        txt = (TextBox)DetailsView1.Rows[4].Cells[1].Controls[0];
        string gen = txt.Text;
        txt = (TextBox)DetailsView1.Rows[5].Cells[1].Controls[0];
        string dob = txt.Text;
        txt = (TextBox)DetailsView1.Rows[6].Cells[1].Controls[0];
        string ag = txt.Text;
        txt = (TextBox)DetailsView1.Rows[7].Cells[1].Controls[0];
       
        string add = txt.Text;
        txt = (TextBox)DetailsView1.Rows[8].Cells[1].Controls[0];
        string family = txt.Text;
        txt = (TextBox)DetailsView1.Rows[9].Cells[1].Controls[0];
        string medical = txt.Text;
        txt = (TextBox)DetailsView1.Rows[10].Cells[1].Controls[0];
        string edu = txt.Text;
        ClassLibrary1.mainclass.executenon("updatestudentdetails",DetailsView1.Rows[0].Cells[1].Text ,fname, lname, gen, dob, ag, add, family, medical, edu);
    }
}