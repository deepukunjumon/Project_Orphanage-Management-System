using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ngoviewcomplaints : System.Web.UI.Page
{
    //DataSet ds = new DataSet();

    protected void Page_Load(object sender, EventArgs e)
    {
        if(!Page.IsPostBack)
        {
         MultiView1.ActiveViewIndex=0;
         GridView2.DataSource = ClassLibrary1.mainclass.dset("selectngocomplaints",Session["ngoid"]);
         GridView2.DataBind();
         
        }
    }
         

         protected void GridView2_RowCommand(object sender, GridViewCommandEventArgs e)
         {
            string c_id = e.CommandArgument.ToString();
            Session["ccid"] = c_id;
             LoadSingleUser(c_id);
      
         }


         void LoadSingleUser(string comid)
         {
             MultiView1.ActiveViewIndex = 1;
             DetailsView1.DataSource = ClassLibrary1.mainclass.dset("ngoviewcomplaint",comid);
             DetailsView1.DataBind();
         }
         protected void DetailsView1_ItemCommand(object sender, DetailsViewCommandEventArgs e)
         {

         }
         protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
         {

         }
         protected void MultiView1_ActiveViewChanged(object sender, EventArgs e)
         {

         }
         protected void Button3_Click(object sender, EventArgs e)
         {
             ModalPopupExtender1.Show();
             
         }
         protected void Button1_Click(object sender, EventArgs e)
         {

             ClassLibrary1.mainclass.executenon("actioninsert", Session["utype"], Session["ngoid"], Session["ccid"], DateTime.Now.ToShortDateString(),
                 DateTime.Now.ToShortTimeString(),TextBox1.Text);
           
         }
}





