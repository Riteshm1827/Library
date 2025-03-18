<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="checkreview.aspx.cs" Inherits="Library.checkreview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script type="text/javascript">
            $(document).ready(function () {
                $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).dataTable();
            });
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <div class="SignupHead" style="background-image: url('../img/333.jpg');">
        <div class="color-overlay d-flex justify-content-center align-items-center">
            <h1 class="animate__animated animate__zoomInDown">Admin Review</h1>
        </div>
        </div>


          <div class="siderow container-fluid pt-3 pb-3 overflow-hidden">
        <div class="row">
           <div class="card col-md-5">
               <img src="img/readd.jpg" class="side wow animate__animated animate__backInDown card-img" alt="signuprow" />
               <div class="card-img-overlay">
                   <div class="card-body text-light">
                       <p class="hey wow animate__animated animate__bounceInLeft card-title display-1 font-weight-bolder ">Check</p>
                       <p class="bibliophile wow animate__animated animate__bounceInLeft card-title display-1 font-weight-bolder">Thier Reviews</p>
                       <p class="get wow animate__animated animate__backInLeft card-subtitle display-4 font-weight-light pt-4" style="font-size:25px;">Know more about the books!!</p>
                       <p class="card-text wow animate__animated animate__backInLeft bottom pr-4 " style="font-size:25px;"></p>
                   </div>
               </div>
           </div>
            
            
            <div class="col-md-7 bg-light">
                <center><h2>Review's</h2></center>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DlibraryDBConnectionString %>" SelectCommand="SELECT * FROM [review]"></asp:SqlDataSource>

    <asp:GridView  class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1"  >
        <Columns>
            <asp:TemplateField>
                <ItemTemplate>
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                Name: -
                               
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("Name") %>' Font-Bold="True" Font-Size="Medium"></asp:Label>
                               
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-12">
                                Book Name: -
                                
                                <asp:Label ID="Label2" runat="server" Text='<%# Eval("Book_name") %>' Font-Bold="True" Font-Size="Medium"></asp:Label>
                                
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-12">
                                Review: -
                               
                                <asp:Label ID="Label3" runat="server" Text='<%# Eval("Review") %>' Font-Bold="True" Font-Size="Medium" Font-Italic="True"></asp:Label>
                               
                            </div>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>


        
    </asp:GridView>
            </div>

      
        </div>

    </div>

</asp:Content>
