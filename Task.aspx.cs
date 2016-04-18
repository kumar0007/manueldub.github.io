using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Task : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;

   
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["ap"].ConnectionString);
    }

    public void clear()

    {
        contactName.Text="";
        contactEmail.Text="";
        contactSubject.Text="";
        contactMessage.Text="";
    }
    
    protected void btnInsert_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("insert into tbl_task(Name,Email,Sub,Msg) values('" + contactName.Text + "','" + contactEmail.Text + "','" + contactSubject.Text + "','" + contactMessage.Text + "')",con);

        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        ClientScript.RegisterStartupScript (this.GetType(), "validation", "<script language='javascript'>alert('Registration Successful')</script>");
        clear();
    }



    
}