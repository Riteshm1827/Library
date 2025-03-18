<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="Library.UserLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

   <div class="SignupHead" style="background-image: url('../img/qjdzyt_k8xg-1400x700.jpg');">
        <div class="color-overlay d-flex justify-content-center align-items-center">
            <h1 class="animate__animated animate__zoomInDown">User Login</h1>
        </div>
    </div>

    <div class="container my-4 overflow-hidden">
        <div class="row featurette bg-light d-flex justify-content-center align-items-center">
            <div class="col-md-7">
                
                <div class=" image pb-2 text-center ">
                    <img class=" animate__animated animate__backInLeft img-fluid" src="img/s.png" width="200" height="190" />
                </div>

               
                <div class="  text-center py-1 pt-3">
                    <asp:TextBox CssClass="inp wow animate__animated animate__backInLeft form-control" ID="TextBox3" runat="server" placeholder="User ID" Columns="45"></asp:TextBox>

                </div>

               
                <div class=" text-center py-1 pt-4">
                    <asp:TextBox CssClass="inp wow animate__animated animate__backInRight form-control" ID="TextBox4" runat="server" placeholder="Password" TextMode="Password" Columns="45"></asp:TextBox>

                </div>
                &nbsp
                                <div class="form-group">
                                    
                                        <asp:Button class="btn1 wow animate__animated animate__backInDown btn btn-outline-dark btn-lg " ID="Button3" runat="server" Text="Login" OnClick="Button3_Click"   />
                                    
                                </div>
                &nbsp
                                
            </div>
            <div class="col-md-5">
                <img class="card wow animate__animated animate__backInUp bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" src="img/library-book-shelf-500x500.jpg" />


            </div>
        </div>

        <hr class="featurette-divider">


        <div class="bg-light row featurette d-flex justify-content-center align-items-center">
            <div class="col-md-7 order-md-2">
                <h2 class="wow animate__animated animate__backInRight featurette-heading">New Here? </h2>
                <p class="wow animate__animated animate__backInLeft lead">“No, this is not the beginning of a new chapter in my life; this is the beginning of a new book! That first book is already closed, ended, and tossed into the seas; this new book is newly opened, has just begun! Look, it is the first page! And it is a beautiful one!” — C. JoyBell C..</p>
                <div class="forgot">
                    
                    <asp:Button class="btn1 wow animate__animated animate__backInUp btn btn-outline-dark btn-lg btn-block" ID="Button4" runat="server" Text="Sign Up" OnClick="Button4_Click" />
                </div>
            </div>
            <div class="wow animate__animated animate__backInUp col-md-5 order-md-1">

                <img class="card bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" src="img/c.jpg" />

            </div>
        </div>
    </div>


</asp:Content>
