using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class uploadadmindoccuments : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String path = MapPath("materials");

        string doc1 = path + "\\" + File1.FileName;
        File1.SaveAs(doc1);
        String d1 = File1.FileName;

        string doc2 = path + "\\" + File2.FileName;
        File1.SaveAs(doc2);
        String d2 = File2.FileName;

        string doc3 = path + "\\" + File3.FileName;
        File1.SaveAs(doc3);
        String d3 = File3.FileName;

        string doc4 = path + "\\" + File4.FileName;
        File1.SaveAs(doc4);
        String d4 = File4.FileName;


        ClassLibrary1.mainclass.executenon("admindocinsert", d1, d2, d3, d4);
    }
}