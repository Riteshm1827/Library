<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminlogin.aspx.cs" Inherits="Library.Adminlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <div class="SignupHead" style="background-image: url('../img/qjdzyt_k8xg-1400x700.jpg');">
        <div class="color-overlay d-flex justify-content-center align-items-center">
            <h1 class="animate__animated animate__zoomInDown">Admin Login</h1>
        </div>

    </div>


    <section class="admlog py-4 pt-3 bg-light">
        <div class="container-fluid">
            <div class="box row g-0">
                <div class="col-lg-4 py-5">
                    <img src="img/readers-step-one.png" class="ee ow animate__animated animate__backInLeft  img-fluid" alt="" />

                </div>

                <div class="carrd card col-lg-4 text-center py-5" >
                    <div class="card-body">
                        <div class="texxt">
                            <h2 class="wow animate__animated animate__backInLeft">Welcome!</h2>
                            <h4 class="wow animate__animated animate__backInLeft">Nice to see you again! </h4>
                        </div>
                         <div class="border-top pt-2">
                             <img src="img/admin.png" width="100" height="100" alt="" />
                            
                        </div>
                         <label>Admin ID</label>
                       <div class="offset-1  col-lg-10 py-3 pt-1">
                          
                        <asp:TextBox class="inp wow animate__animated animate__backInLeft  px-3" ID ="TextBox3" runat="server" placeholder="Admin Id"></asp:TextBox>
                    </div>

                    <div class="offset-1 col-lg-10 py-2 pb-4">
                        <label>Enter Password</label>
                        <asp:TextBox class="inp wow animate__animated animate__backInLeft  px-3" ID ="TextBox4" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                    </div>

                    <div class="offset-1 col-lg-10 border-top py-4">
                        <asp:Button CssClass="btn1 wow animate__animated animate__backInDown btn-lg " ID="Button2" runat="server" Text="Login" OnClick="Button2_Click"  />
                        
                    </div>
                    </div>
                </div>
              

                <div class="col-lg-4">
                    <img src="img/contact-Us_Artboard-1-e1611345580471.png"   class="ee wow animate__animated animate__backInRight img-fluid" alt="" />
                </div>
            </div>
        </div>

    </section>




    

    


   



</asp:Content>
