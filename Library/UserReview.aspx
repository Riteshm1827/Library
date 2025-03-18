<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserReview.aspx.cs" Inherits="Library.UserReview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <div class="SignupHead" style="background-image: url('../img/qjdzyt_k8xg-1400x700.jpg');">
        <div class="color-overlay d-flex justify-content-center align-items-center">
            <h1 class="animate__animated animate__zoomInDown">Book Review</h1>
        </div>

    </div>

   

     <div class="siderow container-fluid pt-3 pb-3 overflow-hidden">
        <div class="row">
           <div class="card col-md-5">
               <img src="img/contact.jpg" class="side wow animate__animated animate__backInDown card-img" alt="signuprow"  style="height:70vh;"/>
               <div class="card-img-overlay">
                   <div class="card-body text-light">
                       <p class="hey wow animate__animated animate__bounceInLeft card-title display-1 font-weight-bolder ">Add a</p>
                       <p class="bibliophile wow animate__animated animate__bounceInLeft card-title display-1 font-weight-bolder">Review</p>
                       <p class="get wow animate__animated animate__backInLeft card-subtitle display-4 font-weight-light pt-4" style="font-size:25px;">How was your favourite Book??</p>
                       <p class="card-text wow animate__animated animate__backInLeft bottom pr-4 " style="font-size:25px;">Help others by reviewing a book!!</p>
                   </div>
               </div>
           </div>
           
            <div class="col-md-7" style="background-color:#e4dddd">

                <center class="font-weight-bold" style="font-size: 50px;">Review</center>

                <label>Full Name</label>
                    <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Name"></asp:TextBox>

                    </div>

                    <label>Book Name</label>
                    <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"  placeholder="Book name"></asp:TextBox>

                    </div>

                    <label>Your Review</label>
                    <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox3" Rows="5" TextMode="MultiLine" runat="server"></asp:TextBox>

                    </div>

                    <center>
                        <asp:Button ID="Button1" class="btn btn-lg btn-info py-2 btn-block" runat="server" Text="Submit" OnClick="Button1_Click" />
                    </center>
               
            </div>

      
        </div>

    </div>


</asp:Content>
