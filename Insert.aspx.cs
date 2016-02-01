using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data.SqlClient;
using System.Configuration;

public partial class About : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile && FileUpload2.HasFile && FileUpload3.HasFile && FileUpload4.HasFile)
        {
            string filename1 = Path.GetFileName(FileUpload1.PostedFile.FileName);
            FileUpload1.SaveAs(Server.MapPath("~/images/" + filename1));
            string filename2 = Path.GetFileName(FileUpload2.PostedFile.FileName);
            FileUpload2.SaveAs(Server.MapPath("~/images/" + filename2));
            string filename3 = Path.GetFileName(FileUpload3.PostedFile.FileName);
            FileUpload3.SaveAs(Server.MapPath("~/images/" + filename3));
            string filename4 = Path.GetFileName(FileUpload4.PostedFile.FileName);
            FileUpload4.SaveAs(Server.MapPath("~/images/" + filename4));

            string s = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
            SqlConnection con = new SqlConnection(s);
            SqlCommand cmd = new SqlCommand("Insert into DisTable values(@name,@overview,@precautions,@cure,@tests,@prescription,@s1,@s2,@s3,@s4,@s5,@s6,@img1,@img2,@img3,@img4)", con);
            cmd.Parameters.AddWithValue("@name", name.Text);
            cmd.Parameters.AddWithValue("@overview", overview.Text);
            cmd.Parameters.AddWithValue("@precautions", precautions.Text);
            cmd.Parameters.AddWithValue("@cure", cure.Text);
            cmd.Parameters.AddWithValue("@tests", tests.Text);
            cmd.Parameters.AddWithValue("@prescription", prescription.Text);
            cmd.Parameters.AddWithValue("@s1", Symptom1.Text);
            cmd.Parameters.AddWithValue("@s2", Symptom2.Text);
            cmd.Parameters.AddWithValue("@s3", Symptom3.Text);
            cmd.Parameters.AddWithValue("@s4", Symptom4.Text);
            cmd.Parameters.AddWithValue("s5", Symptom5.Text);
            cmd.Parameters.AddWithValue("s6", Symptom5.Text);
            cmd.Parameters.AddWithValue("@img1", ("~/images/" + filename1));
            cmd.Parameters.AddWithValue("@img2", ("~/images/" + filename2));
            cmd.Parameters.AddWithValue("@img3", ("~/images/" + filename3));
            cmd.Parameters.AddWithValue("@img4", ("~/images/" + filename4));
            con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("<Script>alert('Successfully inserted..')</Script>");
        }
        else
        {
            Response.Write("<Script>alert('please try again')</Script>");
       
        }
    }
}