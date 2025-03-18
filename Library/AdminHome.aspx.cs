using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library
{
    public partial class AdminHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //author list
        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Adminauthormanagement.aspx");
        }

        //Book inventory
        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Adminbookinventory.aspx");

        }

        //Book issuing
        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("bookissuing.aspx");

        }

        //Member Management
        protected void LinkButton4_Click(object sender, EventArgs e)
        {

            Response.Redirect("Adminmembermanagement.aspx");
        }

        //Publisher management
        protected void LinkButton5_Click(object sender, EventArgs e)
        {

            Response.Redirect("Adminpublishermanagement.aspx");
        }

        //Book Reviews
        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("checkreview.aspx");
        }

        //Read Book
        protected void LinkButton7_Click(object sender, EventArgs e)
        {
            Response.Redirect("Add_books.aspx");
        }

        //Contact us
        protected void LinkButton8_Click(object sender, EventArgs e)
        {
            Response.Redirect("checkcontact.aspx");
        }
    }
}