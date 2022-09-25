using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class igviewprofile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;
            DetailsView1.DataSource = ClassLibrary1.mainclass.dset("igprofile", Session["uname"]);
            DetailsView1.DataBind();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox txt = new TextBox();
        txt = (TextBox)DetailsView1.Rows[1].Cells[1].Controls[0];
        string department = txt.Text;
        txt = (TextBox)DetailsView1.Rows[3].Cells[1].Controls[0];
        string contact = txt.Text;
        txt = (TextBox)DetailsView1.Rows[4].Cells[1].Controls[0];
        string city = txt.Text;
        txt = (TextBox)DetailsView1.Rows[5].Cells[1].Controls[0];
        string district = txt.Text;
        txt = (TextBox)DetailsView1.Rows[6].Cells[1].Controls[0];
        string state = txt.Text;
        txt = (TextBox)DetailsView1.Rows[7].Cells[1].Controls[0];
        string password = txt.Text;
        
        ClassLibrary1.mainclass.executenon("updateigprofile", DetailsView1.Rows[0].Cells[1].Text, department,Session["uname"], contact, city, district, state,password);
    }
}