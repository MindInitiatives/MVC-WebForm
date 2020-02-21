using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["User"] != null)
        {
            Response.Redirect("~/Default.aspx");
        }
    }

    protected void btnlogin_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["connect"].ToString());
        con.Open();
        String query = "select count(*) from tbl_login where user_name='"+txtusername.Text+ "' and password_='" + txtpassword.Text + "'";
        SqlCommand cmd = new SqlCommand(query,con);
        String output = cmd.ExecuteScalar().ToString();

        if(output == "1")
        {
            Session["User"] = txtusername.Text;
            Response.Redirect("~/Welcome.aspx");
        }

        else
        {
            Response.Write("Your Username and Password is wrong !");
        }

    }
}