<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserContactUs.aspx.cs" Inherits="Library.UserContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


     <div class="SignupHead" style="background-image: url('../img/qjdzyt_k8xg-1400x700.jpg');">
        <div class="color-overlay d-flex justify-content-center align-items-center">
            <h1 class="animate__animated animate__zoomInDown">Hello!! How can i Help You</h1>
        </div>
    </div>

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

                <div class="wow animate__animated animate__backInRight col-lg-6">
                    <label>Full Name</label>
                    <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Name"></asp:TextBox>

                    </div>

                    <label>Email-Id</label>
                    <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" TextMode="Email" placeholder="Name@gmail.com"></asp:TextBox>

                    </div>

                    <label>Message</label>
                    <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox3" Rows="5" TextMode="MultiLine" runat="server"></asp:TextBox>

                    </div>

                    <center>
                        <asp:LinkButton ID="LinkButton4" class="btn btn-lg btn-success py-2 btn-block" runat="server" OnClick="LinkButton4_Click">Submit</asp:LinkButton>
                    </center>

                </div>


            </div>
        </div>
    </section>

</asp:Content>
