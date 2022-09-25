using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
public partial class Experience : System.Web.UI.Page
{
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;

            GridView1.DataSource = ClassLibrary1.mainclass.dset("viewpostexperience");
            GridView1.DataBind();
        }
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        ModalPopupExtender1.Show();
        ds.Clear();
        string exp = e.CommandArgument.ToString();
        ds = ClassLibrary1.mainclass.dset("GetSingleExperience", exp);
        Image1.ImageUrl = ds.Tables[0].Rows[0][0].ToString();
        TextBox1.Text = ds.Tables[0].Rows[0][1].ToString();
    }
}