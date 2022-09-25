using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class adoptionregistration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ClassLibrary1.mainclass.executenon("adoptionregistrationinsert", maritalstatus.SelectedItem.Text, domarriage.Text,
            status.SelectedItem.Text, nameh.Text, nationalityh.Text, dobh.Text, namew.Text, nationalityw.Text,
            dobw.Text, workingh.Text, placeh.Text, annualh.Text, workingw.Text, placew.Text,
            annualw.Text,Session["uname"],add.Text, idproof.SelectedItem.Text, maleid.Text, femaleid.Text,
            gender.Text, chicat.Text, hea.Text, Ag.Text, motivation.Text);
        Response.Write("<script>alert('User Registration Successfully Completed..!')</script>");
    }
    protected void dobh_TextChanged(object sender, EventArgs e)
    {

    }
    void controls()
    {
        maritalstatus.Text = "";
        domarriage.Text = "";
        status.Text = "";
         nameh.Text = "";
        nationalityh.Text = "";
        dobh.Text = "";
        namew.Text = "";

        nationalityw.Text  = "";
         nationalityw.Text  = "";
            dobw.Text  = "";
        workingh.Text = "";
        placeh.Text  = "";
        annualh.Text = "";
        workingw.Text  = "";
        placew.Text = "";
        add.Text= "";
        idproof.Text= "";
        maleid.Text= "";
        femaleid.Text= "";
            gender.Text= "";
        chicat.Text= "";
        hea.Text= "";
        Ag.Text= "";
        motivation.Text = "";
        maritalstatus.SelectedIndex = 0;
        status.SelectedIndex = 0;
        idproof.SelectedIndex = 0;

    }
}