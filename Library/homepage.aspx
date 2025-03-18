<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Library.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <div class="bd-example">
        <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
            </ol>
            <div class="inside carousel-inner">
                <div class="loginitem carousel-item active">
                    <img src="img/111.jpg" class="d-block w-100" alt="...">
                    <div class="capt carousel-caption d-none d-md-block">
                        <h5 class="animate__animated animate__backInLeft">WELCOME to THE-LIB</h5>
                        <p class="animate__animated animate__backInLeft">"Nothing is pleasanter than exploring a library." :- Walter Savage Landor </p>
                    </div>
                </div>
                <div class="loginitem carousel-item">
                    <img src="img/open.jpg" class="d-block w-100" alt="...">
                    <div class="capt carousel-caption d-none d-md-block">
                        <h5 class="animate__animated animate__backInLeft">Fill your life with happiness</h5>
                        <p class="animate__animated animate__backInLeft">“I don't remember when exactly I read my first comic book, but I do remember exactly how liberated and subversive I felt as a result.”</br> - Edward Said, Palestine</p>
                    </div>
                </div>
                <div class="loginitem carousel-item">
                    <img src="img/333.jpg" class="d-block w-100" alt="...">
                    <div class="capt carousel-caption d-none d-md-block">
                        <h5 class="animate__animated animate__backInLeft">Gain Knowledge</h5>
                        <p class="animate__animated animate__backInLeft">“Reading furnishes the mind only with materials of knowledge; it is thinking that makes what we read ours.” - John Locke</p>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>


    <section class="home container-fluid mb-5 bg-light">
        <div class="row mt-5">
            <div class="col-lg-4 mt-5 py-2 pl-5">
                <img class="wow animate__animated animate__backInLeft img-fluid" alt="" src="img/boook.png" />
            </div>
            <div class="col-lg-4 my-auto">
                <div class="row">
                    <div class="home-content offset-lg-1 col-lg-10 overflow-hidden">
                        <center>
                            <h1 class="pb-3 wow animate__animated animate__backInLeft animate__delay-1s">E-Library</h1>
                        </center>
                        <p class="pb-3 wow animate__animated animate__backInRight animate__delay-1s">Bad libraries build collections, good libraries build services, great libraries build communities. So SignUp if you are new to the website or login if already an member.</p>

                        <asp:LinkButton class="btn btn-outline-dark btn-lg btn-block wow animate__animated animate__backInLeft animate__delay-1s" ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Sign Up</asp:LinkButton>
                        <asp:LinkButton class="btn btn-lg btn-success py-2 btn-block wow animate__animated animate__backInRight animate__delay-1s" ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">Login</asp:LinkButton>
                    </div>

                </div>
            </div>
            <div class="col-lg-4 mt-5 py-2 pl-5">
                <img class="wow animate__animated animate__backInRight img-fluid" alt="" src="img/hh.png" />
            </div>

        </div>
    </section>

    <section class="Admin-Login py-5 ">
        <div class="wow animate__animated animate__backInUp container text-center w-50">
            <h2 class="py-3 animate__animated animate__backInUp animate__delay-1s">Admin Login</h2>
            <div class="mx-auto border-bottom"></div>
            <p class="py-3">Only for Admin's / <del>User's</del></p>

            <a href="Adminlogin.aspx">
                <input class="admbtn btn btn-lg btn-primary" id="Button9" type="button" value="Admin Login" />
            </a>
        </div>
    </section>

    <!--Services-->
    <section class="Services">
        <div class="wow animate__animated animate__backInUp container text-center w-50">
            <h2 class="py-3">Service's</h2>
            <div class="mx-auto border-bottom"></div>
        </div>

        <div class="wow animate__animated animate__backInUp container">
            <div class="row">
                <div class="col-md-4 text-center">
                    <img class="py-3" src="img/inventoryy.png" width="150" height="150" />
                    <h4 class="py-3">Book Inventory</h4>
                    <p class="pb-5">"To build up a library is to create a life.It's never just a random collection of books".CHECK OUT THE BOOKS WHICH ARE AVAILABLE IN OUR INVENTORY. </p>
                </div>

                <div class="col-md-4 text-center">
                    <img class="py-3" src="img/onlinelib.png" width="150" height="150" />
                    <h4 class="py-3">Issue Books</h4>
                    <p class="pb-5">"There is only one thing that could replace a book: The next Book".SO ISSUE THE BOOKS THAT YOU WANT TO READ</p>
                </div>

                <div class="col-md-4 text-center">
                    <img class="py-3" src="img/read.png" width="150" height="150" />
                    <h4 class="py-3">Read Books</h4>
                    <p class="pb-5">It is Said that "the more you read, the more things you will know.The more that you learn, the more places you will go". SO READ THE BOOKS WHICH ARE AVAILABLE ON THE SITE.</p>
                </div>
            </div>


        </div>

    </section>

    <!--Authors and Books-->

    <section class="Authors container-fluid bg-light">
        <div class="wow animate__animated animate__backInDown container text-center w-50">
            <h2 class="py-3">Author's</h2>
            <div class="mx-auto border-bottom"></div>
        </div>
        <div class="wow animate__animated animate__backInUp row py-3">
            <div class="col-md-3 p-0">
                <div class="filter"></div>
                <img class="img-fluid" src="img/hemingway-e1568254410986.jpeg" alt="" />
            </div>

            <div class="col-md-3 p-0">
                <div class="filter2"></div>
                <img class="img-fluid" src="img/b1.jpg" alt="" />
            </div>

            <div class="col-md-3 p-0">
                <div class="filter"></div>
                <img class="img-fluid" src="img/JK.jpg" alt="" />
            </div>

            <div class="col-md-3 p-0">
                <div class="filter2"></div>
                <img class="img-fluid" src="img/b2.jpg" alt="" />
            </div>

            <!--Next row-->

            <div class="col-md-3 p-0">
                <div class="filter2"></div>
                <img class="img-fluid" src="img/b4.jpg" alt="" />
            </div>

            <div class="col-md-3 p-0">
                <div class="filter"></div>
                <img class="img-fluid" src="img/william.jpeg" alt="" />
            </div>

            <div class="col-md-3 p-0">
                <div class="filter2"></div>
                <img class="img-fluid" src="img/b3.jpg" alt="" />
            </div>

            <div class="col-md-3 p-0">
                <div class="filter"></div>
                <img class="img-fluid" src="img/roald%20dal.jpg" alt="" />
            </div>

        </div>

    </section>

    <!--- Contact us --->

    <section class="contact">
        <div class="wow animate__animated animate__backInDown container bg-light">
            <div class="container text-center w-50">
                <h2 class="py-3">Contact Us</h2>
                <div class="mx-auto border-bottom"></div>
            </div>

            <div class="row py-3">
                <div class="wow animate__animated animate__backInLeft col-lg-6 py-3">
                    <!-- google maps-->
                    <div class="map-responsive">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d9718.282381498675!2d72.82567648185143!3d18.928683532947435!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7d1c2dd3082b3%3A0x15db02833bd8cc03!2sRajabai%20Clock%20Tower!5e0!3m2!1sen!2sin!4v1652335715215!5m2!1sen!2sin" width="550" height="450" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </div>

                <div class="wow animate__animated animate__backInRight col-lg-6" style="background:#A1CAE2; border-radius:20px; ">
                    <center><h3 class="font-weight-bold align-content-center pt-4" style=" color:#354259;">Contact No:-</h3></center>

                    <center  class="font-italic">+91 87589 85458</center>
                    <center  class="font-italic">+91 87589 86468</center>
                    &nbsp
                    
                    <center><h3 class="font-weight-bold align-content-center" style=" color:#354259; ">Email ID:-</h3></center>

                    <center class="font-italic">surajmourya1830@gmail.com</center>
                    <center  class="font-italic">mouryaa.suraj12409@gmail.com</center>
                       &nbsp

                    <center><h3 class="font-weight-bold align-content-center"  style=" color:#354259;">Working Hours:-</h3></center>

                    <center class="font-italic">Mon - Fri :- 10.00am - 8.00 pm</center>
                    <center class="font-italic">Sat-Sun :- Closed</center>

                    &nbsp
                    <center><img src="img/openbook.png" width="300px" height="100px" />
                   </center>

                </div>


            </div>
        </div>
    </section>

</asp:Content>
