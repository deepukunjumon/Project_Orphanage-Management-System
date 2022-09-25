using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class searchmaster : System.Web.UI.Page
{
    static string useremail;
    static string adopid;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;
            

        }
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        string pho = e.CommandArgument.ToString();
        MultiView1.ActiveViewIndex = 1;
        loadSingleUser(pho);
       
    }
    void loadSingleUser(string childid)
    {
        DetailsView1.DataSource = ClassLibrary1.mainclass.dset("childdiscription",childid);
        DetailsView1.DataBind();
    }

    protected void GridView2_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        useremail = e.CommandArgument.ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void MultiView1_ActiveViewChanged(object sender, EventArgs e)
    {

    }
    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {
        string chid = e.CommandArgument.ToString();
        MultiView1.ActiveViewIndex = 1;
        loadSingleUser(chid);
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        DataList1.DataSource = ClassLibrary1.mainclass.dset("searchchild",DropDownList1.SelectedItem.Text,DropDownList2.SelectedItem.Text,RadioButtonList1.SelectedItem.Text);
        DataList1.DataBind();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        
    
        GridView2.DataSource = ClassLibrary1.mainclass.dset("userreport");
        GridView2.DataBind();
        ModalPopupExtender1.Show();
      
    
    }

    protected void LinkButton10_Click(object sender, EventArgs e)
    {

    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {

    }
}
