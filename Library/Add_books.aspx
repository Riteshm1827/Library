<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Add_books.aspx.cs" Inherits="Library.Add_books" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 163px;
        }

        .auto-style5 {
            height: 110px;
        }

        .auto-style6 {
            height: 110px;
            width: 648px;
        }

        .auto-style7 {
            width: 648px;
        }

        .auto-style8 {
            height: 163px;
            width: 648px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <div class="SignupHead" style="background-image: url('../img/qjdzyt_k8xg-1400x700.jpg');">
        <div class="color-overlay d-flex justify-content-center align-items-center">
            <h1 class="animate__animated animate__zoomInDown" style="font-style: italic;">Book's</h1>
        </div>

    </div>


    <div class="container-fluid pt-2 pb-3 " style="background-color:#94c0fd">
        <div class="row">
            <div class="col-md-4">
                <img src="img/qq.jpg" class="side wow animate__animated animate__backInDown card-img" alt="signuprow" />
                <div class="card-img-overlay">
                    <div class="card-body text-light">
                        <p class="hey wow animate__animated animate__bounceInLeft card-title display-1 font-weight-bolder " style="font-size: 35px;">Hello Admin</p>
                        <p class="bibliophile wow animate__animated animate__bounceInLeft card-title display-1 font-weight-bolder" style="font-size: 40px;">Add new Books</p>
                        <p class="get wow animate__animated animate__backInLeft card-subtitle display-4 font-weight-light pt-4" style="font-size: 25px;">Members are waiting for the new book!!</p>
                        <p class="card-text wow animate__animated animate__backInLeft bottom pr-4 " style="font-size: 25px;">“Reality doesn’t always give us the life that we desire, but we can always find what we desire between the pages of books.”</p>
                    </div>
                </div>
            </div>

            <div class="card-body align-content-center ">
                <div class="col-md-4">


                    <div class="container w-100" style="background-color:#94c0fd">
                        <div class="row">

                            <div class="col-6 pt-3 pb-3">
                                <center>

                                    <tr>
                                        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Book &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Name</h4>
                                        <td class="auto-style5 ">
                                            <center>
                                                <asp:TextBox CssClass="inp" ID="TextBox1" runat="server" Height="45px" Width="300px "></asp:TextBox>
                                        </td>
                                    </tr>
                                </center>
                            </div>

                        </div>

                        <div class="col-6 pt-3 pb-3">
                            <center>
                                <tr>
                                    <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Author &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Name</h4>
                                    <td class="auto-style5">
                                        <asp:TextBox CssClass="inp" ID="TextBox4" runat="server" Height="43px" Width="300px"></asp:TextBox>
                                    </td>
                                </tr>
                            </center>
                        </div>

                        <div class="col-6 pt-3 pb-3">
                            <center>

                                <tr>
                                    <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Genre</h4>
                                    <td class="auto-style5">
                                        <asp:TextBox CssClass="inp" ID="TextBox5" runat="server" Height="44px" Width="300px"></asp:TextBox>
                                    </td>
                                </tr>
                            </center>
                        </div>
                        <tr>
                            <h5>PDF file</h5>
                            <td>
                                <asp:FileUpload ID="FileUpload1" runat="server" />
                                <br />
                                <asp:Label ID="Label2" runat="server" ForeColor="Black"></asp:Label>
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8 pt-4 pb-4"></td>
                            <td class="auto-style2">
                                <asp:Button ID="Button1" CssClass="admbtn" runat="server" BackColor="#000066" ForeColor="White" OnClick="Button1_Click" Text="Add"  Width="100px"/>
                            </td>
                        </tr>

                        <br />
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                        <br />
                        <br />
                    </div>
                </div>


            </div>
            <div class="col-4">

                <img src="img/original.jpg" class="side wow animate__animated animate__backInDown card-img" alt="signuprow" />
                <div class="card-img-overlay">
                    <div class="card-body text-light">
                        <p class="hey wow animate__animated animate__bounceInLeft card-title display-1 font-weight-bolder " style="font-size: 35px;">Different genre's</p>
                        <p class="bibliophile wow animate__animated animate__bounceInLeft card-title display-1 font-weight-bolder" style="font-size: 40px;">Different characters</p>
                        <p class="get wow animate__animated animate__backInLeft card-subtitle display-4 font-weight-light pt-4" style="font-size: 25px;">Various stories are waiting for the members...</p>
                        <p class="card-text wow animate__animated animate__backInLeft bottom pr-4 " style="font-size: 25px;">“Books are a uniquely portable magic.”</p>
                    </div>
                </div>
            </div>

        </div>

    </div>


</asp:Content>
