using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library
{
    public partial class Site1 : System.Web.UI.MasterPage
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (Session["role"] == null )
                {
                    LinkButton8.Visible = false;
                    LinkButton9.Visible = true;
                    LinkButton2.Visible = true; // user login link button
                    LinkButton3.Visible = true; // sign up link button
                    LinkButton8.Visible = false; // admin homepage

                    LinkButton4.Visible = false; // logout link button
                    LinkButton5.Visible = false; // hello user link button
                    LinkButton7.Visible = false;

                    LinkButton6.Visible = true; // admin login link button
                    LinkButton13.Visible = false; // author management link button
                    LinkButton14.Visible = false; // publisher management link button
                    LinkButton15.Visible = false; // book inventory link button
                    LinkButton16.Visible = false; // book issuing link button
                    LinkButton17.Visible = false; // member management link button
                    LinkButton10.Visible = false; // member management link button

                    LinkButton11.Visible = false; // Add review
                    LinkButton12.Visible = false; // check review
                    LinkButton18.Visible = false; // check contact us

                    LinkButton19.Visible = false; // Add book
                    LinkButton20.Visible = false; // Read book

                }
                else if (Session["role"].Equals("user"))
                {
                    LinkButton8.Visible = false;
                    LinkButton9.Visible = false;
                    LinkButton2.Visible = false; // user login link button
                    LinkButton3.Visible = false; // sign up link button
                    LinkButton8.Visible = false; // admin homepage
                    LinkButton4.Visible = true; // logout link button
                    LinkButton5.Visible = true; // hello user link button
                    LinkButton5.Text = "Hello " + Session["username"].ToString();
                    LinkButton7.Visible = true;

                    LinkButton6.Visible = true; // admin login link button
                    LinkButton13.Visible = false; // author management link button
                    LinkButton14.Visible = false; // publisher management link button
                    LinkButton15.Visible = false; // book inventory link button
                    LinkButton16.Visible = false; // book issuing link button
                    LinkButton17.Visible = false; // member management link button
                    LinkButton10.Visible = true; // member management link button

                    LinkButton11.Visible = true; // Add review
                    LinkButton12.Visible = false; // check review
                    LinkButton18.Visible = false; // check contact us

                    LinkButton19.Visible = false; // Add book
                    LinkButton20.Visible = true; // Read book

                }
                else if (Session["role"].Equals("admin"))
                {
                    LinkButton8.Visible = true;
                    LinkButton9.Visible = false;
                    LinkButton2.Visible = false; // user login link button
                    LinkButton3.Visible = false; // sign up link button

                    LinkButton4.Visible = true; // logout link button
                    LinkButton5.Visible = true; // hello user link button
                    LinkButton5.Text = "Hello Admin";
                    LinkButton7.Visible = false;

                    LinkButton6.Visible = false; // admin login link button
                    LinkButton13.Visible = true; // author management link button
                    LinkButton14.Visible = true; // publisher management link button
                    LinkButton15.Visible = true; // book inventory link button
                    LinkButton16.Visible = true; // book issuing link button
                    LinkButton17.Visible = true; // member management link button
                    LinkButton10.Visible = false; // member management link button

                    LinkButton11.Visible = false; // Add review
                    LinkButton12.Visible = true; // check review
                    LinkButton18.Visible = true; // check contact us

                    LinkButton19.Visible = false; // Add book
                    LinkButton20.Visible = true; // Read book
                }
            }
            catch (Exception ex)
            {

            }
        }
        protected void LinkButton11_Click(object sender, EventArgs e)
        {
            Response.Redirect("Adminauthormanagement.aspx");
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("Adminlogin.aspx");
        }

        protected void LinkButton14_Click(object sender, EventArgs e)
        {
            Response.Redirect("Adminpublishermanagement.aspx");
        }

        protected void LinkButton15_Click(object sender, EventArgs e)
        {
            Response.Redirect("Adminbookinventory.aspx");
        }

        protected void LinkButton16_Click(object sender, EventArgs e)
        {
            Response.Redirect("bookissuing.aspx");
        }

        protected void LinkButton17_Click(object sender, EventArgs e)
        {
            Response.Redirect("Adminmembermanagement.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("UserLogin.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Session["username"] = "";
            Session["fullname"] = "";
            Session["role"] = "";
            Session["status"] = "";



            LinkButton8.Visible = false;
            LinkButton9.Visible = true;
            LinkButton2.Visible = true; // user login link button
            LinkButton3.Visible = true; // sign up link button
            LinkButton8.Visible = false; // admin homepage

            LinkButton4.Visible = false; // logout link button
            LinkButton5.Visible = false; // hello user link button
            LinkButton7.Visible = false;

            LinkButton6.Visible = true; // admin login link button
            LinkButton13.Visible = false; // author management link button
            LinkButton14.Visible = false; // publisher management link button
            LinkButton15.Visible = false; // book inventory link button
            LinkButton16.Visible = false; // book issuing link button
            LinkButton17.Visible = false; // member management link button
            LinkButton10.Visible = false; // member management link button

            LinkButton11.Visible = false; // Add review
            LinkButton12.Visible = false; // check review
            LinkButton18.Visible = false; // check contact us

            LinkButton19.Visible = false; // Add book
            LinkButton20.Visible = false; // Read book

            Response.Redirect("homepage.aspx");

        }

       

        protected void LinkButton3_Click1(object sender, EventArgs e)
        {
            Response.Redirect("SignUp.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ViewBooks.aspx");
        }

        protected void LinkButton5_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Userprofile.aspx");
        }

        protected void LinkButton7_Click(object sender, EventArgs e)
        {
            Response.Redirect("UserHomepage.aspx");
        }

        protected void LinkButton9_Click(object sender, EventArgs e)
        {
            Response.Redirect("homepage.aspx");
        }

        protected void LinkButton8_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminHome.aspx");
        }

        protected void LinkButton11_Click1(object sender, EventArgs e)
        {
            Response.Redirect("UserReview.aspx");
        }

        protected void LinkButton12_Click(object sender, EventArgs e)
        {
            Response.Redirect("checkreview.aspx");
        }

        protected void LinkButton18_Click(object sender, EventArgs e)
        {
            Response.Redirect("checkcontact.aspx");
        }

        protected void LinkButton10_Click(object sender, EventArgs e)
        {
            Response.Redirect("UserContactUs.aspx");
        }

        protected void LinkButton20_Click(object sender, EventArgs e)
        {
            Response.Redirect("Book_upload.aspx");
        }

        protected void LinkButton19_Click(object sender, EventArgs e)
        {
            Response.Redirect("Add_books.aspx");
        }
    }


    
    }
