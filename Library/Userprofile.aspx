<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Userprofile.aspx.cs" Inherits="Library.Userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

     <script type="text/javascript">
        $(document).ready(function () {
            $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).dataTable();
        });

       

     </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <div class="SignupHead" style="background-image: url('../img/qjdzyt_k8xg-1400x700.jpg');">
        <div class="color-overlay d-flex justify-content-center align-items-center">
            <h1 class="animate__animated animate__zoomInDown">User Profile</h1>
        </div>

    </div>


     <div class="siderow container-fluid pt-3 pb-3 overflow-hidden">
        <div class="row">
           <div class="col-md-5 bg-light overflow-hidden">
                <div class="cardd wow animate__animated animate__backInDown">
                    <div class="card-body">
                      
                        <div class="userimg text-center pb-2">
                            
                            <img src="img/person-man.png" width="100" height="100" alt="" />
                        </div>

                         <center>
                             <h4>Your profile</h4>
                             <span>Account Status - </span>
                             <asp:Label class="badge badge-pill badge-info" ID="Label1" runat="server" Text="Your status"></asp:Label>
                         </center>

                        <div class="row border-top">
                            <div class="col-md-6">
                                <label>Full name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox10" runat="server" placeholder="Full name"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label>Date Of Birth</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox11" runat="server"  TextMode="Date"></asp:TextBox>
                                </div>
                            </div>

                        </div>

                        <div class="row ">
                            <div class="col-md-6">
                                <label>Contact Number</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox12" runat="server" placeholder="Contact number" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label>Email-ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox13" runat="server" placeholder="Name@gmail.com" TextMode="Email" ></asp:TextBox>
                                </div>
                            </div>

                        </div>

                         <div class="row ">
                            <div class="col-md-4">
                                <label>State</label>
                                <div class="form-group">
                                    <asp:DropDownList ID="DropDownList2" CssClass="form-control inp" runat="server">
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
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox14" runat="server" placeholder="City"></asp:TextBox>
                                </div>
                            </div>

                             <div class="col-md-4">
                                <label>Pincode</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox15" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                        </div>

                         <div class="row ">
                            <div class="col">
                                <label>Full Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox16" runat="server" placeholder="Full Address" TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div>

                            
                        </div>

                        <div class=" wow animate__animated animate__backInDown text-center border-top pt-2">
                            <h3 class="login">Login Credentials</h3>

                        </div>

                        <div class="wow animate__animated animate__backInDown row ">
                            <div class="col-md-4">
                                <label>User Id</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox17" runat="server" placeholder="User Id" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>

                            <div class="wow animate__animated animate__backInDown col-md-4">
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox18" runat="server" placeholder="Old Password" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>

                            <div class="wow animate__animated animate__backInDown col-md-4">
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control inp" ID="TextBox1" runat="server" placeholder="New Password"></asp:TextBox>
                                </div>
                            </div>

                            
                        </div>

                        <div class="col wow animate__animated animate__backInDown text-center pb-2">
                           
                            <asp:Button ID="Button1" class="admbtn wow animate__animated animate__backInDown " width="180" Height="50" runat="server" Text="Update" OnClick="Button1_Click" />
                            
                        </div>

                        





                    </div>
                </div>

            </div>


           <div class="card col-md-7  ">
               <div class="card bg-light">
                   <div class="card-body">
                       <div class="row">
                           <div class="col">
                               <center >
                                   <img width="300" height="100" src="img/openbook.png"/>
                               </center>
                           </div>

                       </div>
                       <div class="row">
                           <div class="col">
                               <center>
                                   <h4>Your Issued Books</h4>
                                   <asp:Label class="badge badge-pill badge-info" ID="Label2" Width="350" Height="25" runat="server" Text="your books info"></asp:Label>
                               </center>

                           </div>
                       </div>
                       <div class="row">
                           <div class="col">
                               <hr />
                           </div>
                       </div>
                       <div class="col">
                           <asp:GridView class="table table-striped table-bordered"  ID="GridView1" runat="server"></asp:GridView>
                       </div>

                   </div>
               </div>
               
           </div>
           

            
        </div>

    </div>

</asp:Content>
