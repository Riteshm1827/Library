<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Library.SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">




    <div class="SignupHead" style="background-image: url('../img/111.jpg');">
        <div class="color-overlay d-flex justify-content-center align-items-center">
            <h1 class="animate__animated animate__zoomInDown">Sign Up</h1>
        </div>

    </div>

    <div class="siderow container-fluid pt-3 pb-3 overflow-hidden">
        <div class="row">
           <div class="card col-md-5">
               <img src="img/10_Art.jpg" class="side wow animate__animated animate__backInDown card-img" alt="signuprow" />
               <div class="card-img-overlay">
                   <div class="card-body text-light">
                       <p class="hey wow animate__animated animate__bounceInLeft card-title display-1 font-weight-bolder ">Hey</p>
                       <p class="bibliophile wow animate__animated animate__bounceInLeft card-title display-1 font-weight-bolder">bibliophile</p>
                       <p class="get wow animate__animated animate__backInLeft card-subtitle display-4 font-weight-light pt-4" style="font-size:25px;">Get started with Your account</p>
                       <p class="card-text wow animate__animated animate__backInLeft bottom pr-4 " style="font-size:25px;">To keep your love of reading books , Sign up for our library and don't take anyone too seriously while spending time with books:- Your Admin</p>
                   </div>
               </div>
           </div>
           

            <div class="col-md-7 bg-light overflow-hidden">
                <div class="cardd wow animate__animated animate__backInDown">
                    <div class="card-body">

                        <div class="userimg text-center pb-2">
                            <img src="img/person-man.png" width="120" height="120" alt="" />
                        </div>

                        <div class="row border-top">
                            <div class="col-md-6">
                                <label>Full name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox1" runat="server" placeholder="Full name"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label>Date Of Birth</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox2" runat="server"  TextMode="Date"></asp:TextBox>
                                </div>
                            </div>

                        </div>

                        <div class="row ">
                            <div class="col-md-6">
                                <label>Contact Number</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox3" runat="server" placeholder="Contact number" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label>Email-ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox4" runat="server" placeholder="Name@gmail.com" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>

                        </div>

                         <div class="row ">
                            <div class="col-md-4">
                                <label>State</label>
                                <div class="form-group">
                                    <asp:DropDownList ID="DropDownList1" CssClass="form-control inp" runat="server">
                                        <asp:ListItem Text="Select" Value="Select"></asp:ListItem>
                                        <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                                        <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                                        <asp:ListItem Text="Assam" Value="Assam" />
                                        <asp:ListItem Text="Bihar" Value="Bihar" />
                                        <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                                        <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                        <asp:ListItem Text="Goa" Value="Goa" />
                                        <asp:ListItem Text="Gujarat" Value="Gujarat" />
                                        <asp:ListItem Text="Haryana" Value="Haryana" />
                                        <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                                        <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                                        <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                                        <asp:ListItem Text="Karnataka" Value="Karnataka" />
                                        <asp:ListItem Text="Kerala" Value="Kerala" />
                                        <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                                        <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                                        <asp:ListItem Text="Manipur" Value="Manipur" />
                                        <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                                        <asp:ListItem Text="Mizoram" Value="Mizoram" />
                                        <asp:ListItem Text="Nagaland" Value="Nagaland" />
                                        <asp:ListItem Text="Odisha" Value="Odisha" />
                                        <asp:ListItem Text="Punjab" Value="Punjab" />
                                        <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                        <asp:ListItem Text="Sikkim" Value="Sikkim" />
                                        <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                                        <asp:ListItem Text="Telangana" Value="Telangana" />
                                        <asp:ListItem Text="Tripura" Value="Tripura" />
                                        <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                                        <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                                        <asp:ListItem Text="West Bengal" Value="West Bengal" />

                                    </asp:DropDownList>
                                </div>
                            </div> 

                            <div class="col-md-4">
                                <label>City</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                                </div>
                            </div>

                             <div class="col-md-4">
                                <label>Pincode</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox7" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                        </div>

                         <div class="row ">
                            <div class="col">
                                <label>Full Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div>

                            
                        </div>

                        <div class=" wow animate__animated animate__backInDown text-center border-top pt-2">
                            <h3 class="login">Login Credentials</h3>

                        </div>

                        <div class="wow animate__animated animate__backInDown row ">
                            <div class="col-md-6">
                                <label>Member Id</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox8" runat="server" placeholder="User Id"></asp:TextBox>
                                </div>
                            </div>

                            <div class="wow animate__animated animate__backInDown col-md-6">
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox9" runat="server" placeholder="Password"></asp:TextBox>
                                </div>
                            </div>

                            
                        </div>

                        <div class="col wow animate__animated animate__backInDown text-center pb-2">
                           
                            <asp:Button ID="Bttn1" class="wow animate__animated animate__backInDown btn1 inp" width="180" Height="50" runat="server" Text="SignUp" OnClick="Bttn1_Click" />
                            
                        </div>

                        <div class="quote wow animate__animated animate__backInLeft border-top pt-2">
                            <h5 class="text-center">All We ask for is registration!!</h5>
                        </div>





                    </div>
                </div>

            </div>
        </div>

    </div>

</asp:Content>
