using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class approveinvesigatingagency : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        GridView1.DataSource = ClassLibrary1.mainclass.dset("selectpolice");
        GridView1.DataBind();
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        string email = e.CommandArgument.ToString();
        MultiView1.ActiveViewIndex = 1;
        LoadSingleUser(email);
    }
    void LoadSingleUser(string emailid)
    {
        DetailsView1.DataSource = ClassLibrary1.mainclass.dset("selectpolicedetails", emailid);
        DetailsView1.DataBind();
    }


    protected void DetailsView1_ItemCommand(object sender, DetailsViewCommandEventArgs e)
    {
        string emails = e.CommandArgument.ToString();
        ClassLibrary1.mainclass.executenon("approvepolice", emails);
        Response.Write("<script>alert('User Approve Successfully Completed..!')</script>");
    }
}