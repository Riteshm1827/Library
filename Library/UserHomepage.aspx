<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserHomepage.aspx.cs" Inherits="Library.UserHomepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    <div class="Userhead" style="background-image: url('../img/pexels-pixabay-256455.jpg'); min-height: 100vh;">

        <div class="color-overla d-flex justify-content-between align-items-center">
            <h1 class="animate__animated animate__zoomInDown pl-5" style="font-size: 100px; color: #ffffff; font-family: Arial;"><u>The-LIB</u>


            </h1>
            <p class="pr-4">
                <span style="font-size: 50px; font-weight: bold; font-family: Arial; color: #ffffff;">Space to</span>

                <span class="pl-2" style="font-size: 50px; font-weight: bold; font-family: Arial; color: #f2fa92;">Connect,Read & Work</span>
                <br />
                <span style="font-size: 80px; font-weight: bold; font-family: Arial; color: #ffffff;">Explore</span>

                <span class="pl-2" style="font-size: 80px; font-weight: bold; font-family: Arial; color: #f2fa92;">Your</span>
                <br />
                <span style="font-size: 80px; font-weight: bold; font-family: Arial; color: #ffffff;">Favourite</span>

                <span class="pl-2" style="font-size: 80px; font-weight: bold; font-family: Arial; color: #f2fa92;">Books</span>
            </p>

        </div>

        <div class="bottom-right" style="position: absolute; bottom: 8px; left: 16px; font-size: 50px; font-family: Arial; font-style: italic; color: #ffffff; font-weight: lighter;">
            Open today 9:00 am - 9:00 pm
        </div>
    </div>

    <section class="userhomec pt-3 bg-light">
        <div class="usercontainer">
            <div class="left"></div>
            <div class="right">
                <div class="content">
                    <h1>You can read books here!!</h1>
                    <p>The love of Books is the root of all Happiness.</p>
                    <a href="Book_upload.aspx" class="btn">Read here</a>
                </div>
            </div>
        </div>
    </section>

    <hr class="featurette-divider">

    <section class="call-to-action section bg-opacity bg-1 pb-3" style="background-image: url('../img/ss.jpg'); background-attachment: fixed; background-repeat: no-repeat; background-size: cover; min-height: 50vh;">

        <div class="container" style="min-height: 50vh; width: 100%; display: flex; align-items: center; justify-content: center;">
            <div class="row">
                <div class="col-lg-6 col-md-8 text-center mx-auto">
                    <h2 class="subheading text-black align-content-center" style="color:black; font-size:x-large;">Check Books</h2>
                    <p class="text-black"  style="color:black; font-size:x-large;">Library is a proof that you can never have too much of good thing.</p>
                    <asp:Button ID="Button1" CssClass="admbtn" runat="server" BackColor="#000066" ForeColor="White"  Text="View Books"  Width="100px" OnClick="Button1_Click"/>
                </div>
            </div>
        </div>
    </section>

    <div class="container bg-light pb-4 pt-3">
        <div class="pb-3"><i class="fa-solid fa-photo-film" style="font-size: 60px; color: #06021f; text-shadow: 2px 2px 4px;"></i></div>

        <h2 class="wow animate__animated animate__hinge  " style="font-family: 'Montserrat', sans-serif; font-size: 65px; color: #690c0c; font-weight: bolder;">Check These outt!!</h2>

        <div class="galleryrow row">
            <div class="gcolumn">
                <a href="https://www.youtube.com/watch?v=ZjHl5TyWMsQ">
                    <img src="img/g01.jpg" /></a>

                <a href="https://en.wikipedia.org/wiki/Twelve_Years_a_Slave">
                    <img src="img/g14.jpg" /></a>
                <a href="https://en.wikipedia.org/wiki/Harry_Potter_and_the_Order_of_the_Phoenix">
                    <img src="img/g4.jpg" /></a>
                <a href="https://www.youtube.com/watch?v=QCOXARv6J9k">
                    <img src="img/g9.jpeg" /></a>

            </div>
            <div class="gcolumn">


                <a href="https://www.youtube.com/watch?v=6hB3S9bIaco">
                    <img src="img/g13.jpg" /></a>
                <a href="https://d-pdf.com/book/913/read">
                    <img src="img/g2.jpg" /></a>
                <a href="https://www.youtube.com/watch?v=2VT2apoX90o">
                    <img src="img/g15.jpg" /></a>

            </div>
            <div class="gcolumn">
                <a href="https://www.youtube.com/watch?v=nKTpnoaijZ0&list=PLhKHEsEsPavuh2gzBy2e2vXgLFeAxlWD2">
                    <img src="img/g5.jpg" /></a>
                <a href="https://www.youtube.com/watch?v=-m95GfEB5Ik">
                    <img src="img/g6.jpg" /></a>
                <a href="https://www.youtube.com/watch?v=3uWqQO1ECcQ">
                    <img src="img/g7.jpg" /></a>

                <a href="https://www.youtube.com/watch?v=Evz4uMHeEdA">
                    <img src="img/g3.jpg" /></a>
            </div>
        </div>
    </div>



    




</asp:Content>
