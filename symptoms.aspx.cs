using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class About : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel1.Visible = false;
        Panel2.Visible = true;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string name;
        string overview;
        string precautions;
        string cure;
        string tests;
        string prescription;
        List<String> ob4 = new List<string>();
        string s = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        SqlConnection con = new SqlConnection(s);
        foreach (ListItem li in CheckBoxList1.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach(ListItem li in CheckBoxList2.Items)
        {
            if(li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList2.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList3.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList4.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList5.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList6.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList7.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList8.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList9.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList10.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList11.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList12.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList13.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList14.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList15.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList16.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList18.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList19.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList20.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList21.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
        foreach (ListItem li in CheckBoxList22.Items)
        {
            if (li.Selected)
            {
                ob4.Add(li.Text);
            }
        }
       
        SqlCommand cmd = new SqlCommand("select * from DisTable where s1='" + ob4[0].ToString() + "' and s2='" + ob4[1].ToString() + "' and s3='" + ob4[2].ToString() + "' and s4='" + ob4[3].ToString() + "' and s5='" + ob4[4].ToString() + "' and s6='" + ob4[5].ToString() + "' ", con);
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {

            name = dr[1].ToString();
            overview = dr[2].ToString();
            precautions = dr[3].ToString();
            cure = dr[4].ToString();
            tests = dr[5].ToString();
            prescription = dr[6].ToString();
            Label1.Text = name;
            Label6.Text = overview;
            Label2.Text = precautions;
            Label3.Text = cure;
            Label4.Text = tests;
            Label5.Text = prescription;
            Image1.ImageUrl = dr[13].ToString();
            Image2.ImageUrl = dr[14].ToString();
            Image3.ImageUrl = dr[15].ToString();
            Image4.ImageUrl = dr[16].ToString();
        }
        Panel1.Visible = true;
        Panel2.Visible = false;

    }
}