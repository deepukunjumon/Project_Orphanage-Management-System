using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class adminviewuploaddocc : System.Web.UI.Page
{
    static string adopid;
    static string useremail;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;
            GridView1.DataSource = ClassLibrary1.mainclass.dset("selectadoption");
            GridView1.DataBind();
        }
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        adopid = e.CommandArgument.ToString();
     
        MultiView1.ActiveViewIndex = 1;
        LoadSingleUser(adopid);
    }

    void LoadSingleUser(string comid)
    {
       DetailsView1 .DataSource = ClassLibrary1.mainclass.dset("selectuserdocc", comid);
       DetailsView1.DataBind();
    }
    protected void DetailsView1_ItemCommand(object sender, DetailsViewCommandEventArgs e)
    {
        
        string fname = e.CommandArgument.ToString();
        if (fname != string.Empty)
        {

            if (fname.EndsWith(".txt"))
            {

                Response.ContentType = "application/txt";

            }

            else if (fname.EndsWith(".pdf"))
            {

                Response.ContentType = "application/pdf";

            }

            else if (fname.EndsWith(".docx"))
            {

                Response.ContentType = "application/docx";

            }

            else
            {

                Response.ContentType = "image/jpg";

            }

            string filePath = "usermaterial/" + fname;

            Response.AddHeader("Content-Disposition", "attachment;filename=\"" + filePath + "\"");

            Response.TransmitFile(Server.MapPath(filePath));

            Response.End();

        }
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        ClassLibrary1.mainclass.executenon("approveadoptiondocc", adopid);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        GridView2.DataSource = ClassLibrary1.mainclass.dset("userreport",adopid);
        GridView2.DataBind();
        ModalPopupExtender2.Show();
      
    }
    protected void GridView2_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        useremail = e.CommandArgument.ToString();
    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {

    }
    protected void LinkButton10_Click(object sender, EventArgs e)
    {

    }
}