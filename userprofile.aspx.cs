using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class userprofile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;
            DetailsView1.DataSource = ClassLibrary1.mainclass.dset("userprofile", Session["uname"]);
            DetailsView1.DataBind();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox txt = new TextBox();
        txt = (TextBox)DetailsView1.Rows[0].Cells[1].Controls[0];
        string fname = txt.Text;
        txt = (TextBox)DetailsView1.Rows[1].Cells[1].Controls[0];
        string lname = txt.Text;
        txt = (TextBox)DetailsView1.Rows[2].Cells[1].Controls[0];
        string gender = txt.Text;
        txt = (TextBox)DetailsView1.Rows[3].Cells[1].Controls[0];

        string dob = txt.Text;
        txt = (TextBox)DetailsView1.Rows[4].Cells[1].Controls[0];
        string age = txt.Text;
        txt = (TextBox)DetailsView1.Rows[5].Cells[1].Controls[0];
        string address = txt.Text;
        txt = (TextBox)DetailsView1.Rows[7].Cells[1].Controls[0];
        string ph= txt.Text;
        txt = (TextBox)DetailsView1.Rows[8].Cells[1].Controls[0];
        string mob = txt.Text;
        txt = (TextBox)DetailsView1.Rows[9].Cells[1].Controls[0];
        string occupation = txt.Text;
        txt = (TextBox)DetailsView1.Rows[10].Cells[1].Controls[0];
        string city = txt.Text;
        txt = (TextBox)DetailsView1.Rows[11].Cells[1].Controls[0];
        string district = txt.Text;
        txt = (TextBox)DetailsView1.Rows[12].Cells[1].Controls[0];
        string state = txt.Text;
        txt = (TextBox)DetailsView1.Rows[13].Cells[1].Controls[0];
        string postcode = txt.Text;
        txt = (TextBox)DetailsView1.Rows[14].Cells[1].Controls[0];
        string password = txt.Text;
        ClassLibrary1.mainclass.executenon("updateuserprofile", fname, lname, gender, dob, age, address, Session["uname"], ph, mob, occupation, city, district,
            state, postcode, password);
           
    }
    protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
    {

    }
}