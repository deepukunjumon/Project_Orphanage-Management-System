using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class useruploaddoccuments : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;
            GridView1.DataSource = ClassLibrary1.mainclass.dset("selectadminupload");
            GridView1.DataBind();
        }
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
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

            string filePath = "materials/" + fname;

            Response.AddHeader("Content-Disposition", "attachment;filename=\"" + filePath + "\"");

            Response.TransmitFile(Server.MapPath(filePath));

            Response.End();

        }
        

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String path = MapPath("usermaterial");

        string doc1 = path + "\\" +Session["uname"]+"_"+File1.FileName;
        File1.SaveAs(doc1);
        String d1 = Session["uname"]+"_"+ File1.FileName;


        string doc2 = path + "\\" + Session["uname"] + "_" + File2.FileName;
        File1.SaveAs(doc2);
        String d2 = Session["uname"] + "_" + File2.FileName;


        string doc3 = path + "\\" + Session["uname"] + "_" + File3.FileName;
        File1.SaveAs(doc3);
        String d3 = Session["uname"] + "_" + File3.FileName;


        string doc4 = path + "\\" + Session["uname"] + "_" + File4.FileName;
        File1.SaveAs(doc4);
        String d4 = Session["uname"] + "_" + File4.FileName;


        string doc5 = path + "\\" + Session["uname"] + "_" + File5.FileName;
        File1.SaveAs(doc5);
        String d5 = Session["uname"] + "_" + File5.FileName;


        string doc6 = path + "\\" + Session["uname"] + "_" + File6.FileName;
        File1.SaveAs(doc6);
        String d6 = Session["uname"] + "_" + File6.FileName;



        string doc7 = path + "\\" + Session["uname"] + "_" + File7.FileName;
        File1.SaveAs(doc7);
        String d7 = Session["uname"] + "_" + File7.FileName;

        ClassLibrary1.mainclass.executenon("userdocinsert",Session["uname"], d1, d2, d3, d4, d5, d6, d7);

    }
}