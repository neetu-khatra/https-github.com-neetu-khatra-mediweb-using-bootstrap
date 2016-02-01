using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class About : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        btnIDis.Visible = false;
        btnSUsers.Visible = false;
        btnUWeb.Visible = false;
        btnUweb2.Visible = false;
    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        string s = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        SqlConnection con = new SqlConnection(s);
        SqlCommand cmd = new SqlCommand("select Count(*) from AdminLog where name='" + name.Text + "' and password='" + pass.Text + "' ", con);
        con.Open();
        int m = (int)cmd.ExecuteScalar();
        if (m == 1)
        {
            btnIDis.Visible = true;
            btnSUsers.Visible = true;
            btnUWeb.Visible = true;
            btnUweb2.Visible = true;
        }
        else
        {
            Response.Write("<Script>alert('Username or the password entered by you is incorrect. Please try again.')</Script>");
       
        }
        con.Close();
        name.Text = "";
        pass.Text = "";
    }
    protected void btnIDis_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Insert.aspx");
    }
    protected void btnUWeb_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Update.aspx");
    }
    protected void btnSUsers_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Showall.aspx");
    }
}