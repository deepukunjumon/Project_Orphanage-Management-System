using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class loginpage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string utype = ClassLibrary1.mainclass.executesclar1("checklogin", uname.Text, pwd.Text,1);
        if (utype == "USER")
        {
            Session["uname"] = uname.Text;
            Session["pwd"] = pwd.Text;
            int app1 = ClassLibrary1.mainclass.executesclar("approvelogin",uname.Text,pwd.Text,1);
            if (app1 == 1)
            {
                Response.Redirect("userhome.aspx");
            }
            else
            {
                Response.Write("<script>alert('sorry')</script>");
            }
           
        }
        else if (utype == "NGO")
        {
            string nid = ClassLibrary1.mainclass.executesclar1("checklogin", uname.Text, pwd.Text,2);
            Session["utype"] = utype.ToString();
            Session["ngoid"] = nid.ToString();
            Session["uname"] = uname.Text;
            Session["pwd"] = pwd.Text;
            int app2 = ClassLibrary1.mainclass.executesclar("approvelogin", uname.Text, pwd.Text, 2);
            if (app2 == 1)
            {
                Response.Redirect("ngohome.aspx");
            }
            else
            {
                Response.Write("<script>alert('sorry')</script>");
            }
           
        }
        else if (utype == "POLICE")
        {
            string policeid = ClassLibrary1.mainclass.executesclar1("checklogin", uname.Text, pwd.Text, 3);
            Session["utype"] = utype.ToString();
            Session["deptid"] = policeid.ToString();
            Session["uname"] = uname.Text;
            Session["pwd"] = pwd.Text;
            int app3 = ClassLibrary1.mainclass.executesclar("approvelogin", uname.Text, pwd.Text, 3);
            if (app3 == 1)
            {
                Response.Redirect("invesigatingagencyhome.aspx");
            }
            else
            {
                Response.Write("<script>alert('sorry')</script>");
            }

            
        }
        else if (uname.Text == "admin" && pwd.Text == "123")
        {
            Response.Redirect("adminhome.aspx");
        }
        else
        {
            Response.Redirect("login.aspx");
        }
    }

}
