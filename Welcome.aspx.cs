using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Welcome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Session["User"] != null)
        {
            Response.Write( "Welcome " +Session["User"]);
        }
    }

    protected void btnlogout_Click(object sender, EventArgs e)
    {
        Session.Remove("User");
        Response.Redirect("~/Default.aspx");
    }
}