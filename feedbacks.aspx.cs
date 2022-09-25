using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class feedbacks : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ClassLibrary1.mainclass.executenon("feedbackinsert", email.Text, sub.Text, feed.Text, reply.Text, date.Text, time.Text);
    }
}