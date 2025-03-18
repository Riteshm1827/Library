using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace Library
{
   
    public partial class Add_books : System.Web.UI.Page
    {
        static String resumelink;

        static Int32 applicationid;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (uploadresume() == true)
            {
                String query = "insert into book_upload(applicationid,bookname,authorname,genre,bookfile) values(" + applicationid + ",'" + TextBox1.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + resumelink + "')";
                String mycon = "Data Source=LAPTOP-03R2J7FP\\SQLEXPRESS;Initial Catalog=DlibraryDB;Integrated Security=True";
                SqlConnection con = new SqlConnection(mycon);
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = query;
                cmd.Connection = con;
                cmd.ExecuteNonQuery();
                Label3.Text = "Book Added Successfully";
                TextBox1.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                
            }
        }

        private Boolean uploadresume()
        {
            Boolean resumesaved = false;
            if (FileUpload1.HasFile == true)
            {

                String contenttype = FileUpload1.PostedFile.ContentType;

                if (contenttype == "application/pdf")
                {
                    int filesize;
                    filesize = FileUpload1.PostedFile.ContentLength;

                    getapplicationid();
                    FileUpload1.SaveAs(Server.MapPath("~/UploadedBook/") + applicationid + ".pdf");

                    resumelink = "UploadedBook/" + applicationid + ".pdf";
                    resumesaved = true;
                    Label2.Text = "";
                }
                else
                {
                    Label2.Text = "Upload Book in PDF Format Only";
                }

            }
            else
            {
                Label2.Text = "Kindly Upload Book Before submitting";
            }


            return resumesaved;
        }
        public void getapplicationid()
        {
            String mycon = "Data Source=LAPTOP-03R2J7FP\\SQLEXPRESS;Initial Catalog=DlibraryDB;Integrated Security=True";
            SqlConnection scon = new SqlConnection(mycon);
            String myquery = "select applicationid from book_upload";
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = myquery;
            cmd.Connection = scon;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            scon.Close();
            if (ds.Tables[0].Rows.Count < 1)
            {
                applicationid = 10001;

            }
            else
            {



                String mycon1 = "Data Source=LAPTOP-03R2J7FP\\SQLEXPRESS;Initial Catalog=DlibraryDB;Integrated Security=True";
                SqlConnection scon1 = new SqlConnection(mycon1);
                String myquery1 = "select max(applicationid) from book_upload";
                SqlCommand cmd1 = new SqlCommand();
                cmd1.CommandText = myquery1;
                cmd1.Connection = scon1;
                SqlDataAdapter da1 = new SqlDataAdapter();
                da1.SelectCommand = cmd1;
                DataSet ds1 = new DataSet();
                da1.Fill(ds1);
                applicationid = Convert.ToInt32(ds1.Tables[0].Rows[0][0].ToString());
                applicationid = applicationid + 1;
                scon1.Close();
            }

        }




    }
}