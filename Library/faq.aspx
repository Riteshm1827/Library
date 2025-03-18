<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="faq.aspx.cs" Inherits="Library.faq" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <div class="SignupHead" style="background-image: url('../img/faaq.png');">
        <div class="color-overlay d-flex justify-content-center align-items-center">
            <h1 class="animate__animated animate__zoomInDown">FAQ's</h1>
        </div>

    </div>



      <div class="wow animate__animated animate__backInLeft container pt-4 pb-4" style="color:#080679; background-color:#fff7f7;">

        <div class="row">
            <div class="col-lg-8">
                <h3 class="border-title mar-t0 text-center pb-3" style="font-size:45px; font-family:Arial;" >QUESTIONS:-</h3>


                <div class=" accordion accordion-group accordion-classic pb-2" id="construction-accordion">
                    <div class="wow animate__animated animate__backInLeft card">
                        <div class="card-header p-0 bg-transparent" id="headingOne">
                            <h2 class="mb-0">
                                <button class="btn btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="True" aria-controls="collapseOne">
                                    What books can i borrow? How can i find them?
               
                                </button>
                            </h2>
                        </div>

                        <div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#construction-accordion" style="">
                            <div class="card-body">
                                <p style="font-style:oblique; font-weight:lighter;">
                              The easiest way to find books to borrow is to check on the website which books are availabl and which editions of books are available.
                                    </p>
                            </div>
                        </div>
                    </div>
                    <div class="wow animate__animated animate__backInLeft card">
                        <div class="card-header p-0 bg-transparent" id="headingTwo">
                            <h2 class="mb-0">
                                <button class="btn btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                    How do i get seup to borrow books through open library?
               
                                </button>
                            </h2>
                        </div>
                        <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#construction-accordion" style="">
                            <div class="card-body">
                               <p style="font-style:oblique; font-weight:lighter;">
                                   1. Sign Up to become the member of the library.
                                   
                               </p>
                                <p style="font-style:oblique; font-weight:lighter;">
                                    2. Find a book to borrow from the view books section.
                                  
                                </p>
                                <p style="font-style:oblique; font-weight:lighter;">
                                     3. Some books are available online if you want to read that then the member can read it instanly.
                                </p>
             
                            </div>
                        </div>
                    </div>
                    <div class="wow animate__animated animate__backInLeft card">
                        <div class="card-header p-0 bg-transparent" id="headingThree">
                            <h2 class="mb-0">
                                <button class="btn btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                   Can i read all the books which are listed on the view book page?
                                </button>
                            </h2>
                        </div>
                        <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#construction-accordion">
                            <div class="card-body">
                                <p style="font-style:oblique; font-weight:lighter;">No you cannot read all the books which are listed in the view books section, You can only read the books which are available in the read section.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <!--/ Accordion end -->

                <div class="accordion accordion-group accordion-classic" id="safety-accordion">
                    <div class="wow animate__animated animate__backInRight card">
                        <div class="card-header p-0 bg-transparent" id="headingFour">
                            <h2 class="mb-0">
                                <button class="btn btn-block text-left" type="button" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                    How did you rank the list of best sellers in the list?
               
                                </button>
                            </h2>
                        </div>

                        <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#safety-accordion">
                            <div class="card-body">
                               <p style="font-style:oblique; font-weight:lighter;">
                                  There is no particular rank of the best sellers book, It is just the books which were the best sellers in past 15-20 years.
                                   
                               </p>
                               
                               
             
                            </div>
                        </div>
                    </div>
                    <div class="wow animate__animated animate__backInRight card">
                        <div class="card-header p-0 bg-transparent" id="headingFive">
                            <h2 class="mb-0">
                                <button class="btn btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                    When are the libraries open?
               
                                </button>
                            </h2>
                        </div>
                        <div id="collapseFive" class="collapse" aria-labelledby="headingFive" data-parent="#safety-accordion">
                            <div class="card-body">
                                <p  style="font-style:oblique; font-weight:lighter;">The timing of our library are:-</p>
                                <p  style="font-style:oblique; font-weight:lighter;">Mon - Fri :- 10:00AM - 08:00PM</p>
                                <p  style="font-style:oblique; font-weight:lighter;">Sat - Sun :- Closed</p>

                            </div>
                        </div>
                    </div>
                    <div class="wow animate__animated animate__backInRight card">
                        <div class="card-header p-0 bg-transparent" id="headingSix">
                            <h2 class="mb-0">
                                <button class="btn btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                                   Why do i have to go to the library?isn't everything online?
                                </button>
                            </h2>
                        </div>
                        <div id="collapseSix" class="collapse" aria-labelledby="headingSix" data-parent="#safety-accordion">
                            <div class="card-body">
                                <p style="font-size:20px; font-style:oblique; font-weight:bold;">Full text article database and the web are wonderful, and you can certianly do a lot of research through them
                                    without stepping into the library. However not everything is a full text online, and there are some resources that are only
                                    availablein the library.
                                </p>
                                <p style="font-style:oblique; font-weight:lighter;">
                                    1) If you want to read a print book or books which are not available to be read online then you will have to come in to the library to check it out. 
                                    
                                
                                </p>

                                <p style="font-style:oblique; font-weight:lighter;">
                                      2) There are various materials which are only present in the library so to check that out tou need to visit the library.
                                </p>
             
                            </div>
                        </div>
                    </div>
                </div>
                <!--/ Accordion end -->

            </div>
            <!-- Col end -->

            <div class="col-lg-4">
                <div class="quicklnk card" style="width: 18rem;">
                    <img src="img/link.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="quick card-title text-center">Quick Links</h5>
                       
                        <p>
                        <a href="AboutUs.aspx" class="quickbtn btn btn-primary">About Us</a></p>
                        <p>
                        <a href="AboutUs.aspx" class="quickbtn btn btn-primary">About Us</a></p>
                        <p>
                        <a href="homepage.aspx" class="quickbtn btn btn-primary">Home</a></p>

                         <p class="quicktxt card-text" style="font-family:'Brush Script MT'; font-size:25px;">A beautiful day begins with a beautiful mindset.</p>
                        
                    </div>
                </div>

            </div>

        </div>
        <!-- Content row end -->

    </div>

   
  
   


   
</asp:Content>
