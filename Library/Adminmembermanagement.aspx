﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminmembermanagement.aspx.cs" Inherits="Library.Adminmembermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

     <script type="text/javascript">
      $(document).ready(function () {
      
          //$(document).ready(function () {
              //$('.table').DataTable();
         // });
      
          $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).dataTable();
          //$('.table1').DataTable();
      });
     </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     
    <div class="SignupHead" style="background-image: url('../img/qjdzyt_k8xg-1400x700.jpg');">
        <div class="color-overlay d-flex justify-content-center align-items-center">
            <h1 class="animate__animated animate__zoomInDown">Member Management</h1>
        </div>
    </div>
    
    
    <div class="container-fluid pt-4 pb-3 ">
      <div class="row">
         <div class="col-md-5 ">
            <div class="card bg-light">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Member Details</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="img/members-icon.png" />
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-3">
                        <label>Member ID</label>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control inp " ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                              <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server"  OnClick="LinkButton4_Click"><i class="fas fa-check-circle"></i></asp:LinkButton>
                           </div>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Full Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control inp" ID="TextBox2" runat="server" placeholder="Full Name" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-5">
                        <label>Account Status</label>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control inp mr-1" ID="TextBox7" runat="server" placeholder="Account Status" ReadOnly="True"></asp:TextBox>
                              <asp:LinkButton class="btn btn-success mr-1" ID="LinkButton1" runat="server"  OnClick="LinkButton1_Click"><i class="fas fa-check-circle"></i></asp:LinkButton>
                              <asp:LinkButton class="btn btn-warning mr-1" ID="LinkButton2" runat="server"  OnClick="LinkButton2_Click" ><i class="far fa-pause-circle"></i></asp:LinkButton>
                              <asp:LinkButton class="btn btn-danger mr-1" ID="LinkButton3" runat="server" OnClick="LinkButton3_Click"><i class="fas fa-times-circle"></i></asp:LinkButton>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-3">
                        <label>DOB</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control inp" ID="TextBox8" runat="server" placeholder="DOB" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Contact No</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control inp" ID="TextBox3" runat="server" placeholder="Contact No" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-5">
                        <label>Email ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control inp" ID="TextBox4" runat="server" placeholder="Email ID" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>State</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control inp" ID="TextBox9" runat="server" placeholder="State" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>City</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control inp" ID="TextBox10" runat="server" placeholder="City" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Pin Code</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control inp" ID="TextBox11" runat="server" placeholder="Pin Code" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-12">
                        <label>Full Postal Address</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control inp" ID="TextBox6" runat="server" placeholder="Full Postal Address" TextMode="MultiLine" Rows="2" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-8 mx-auto">
                        <asp:Button ID="Button2" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete User Permanently" OnClick="Button2_Click" />
                     </div>
                  </div>
               </div>
            </div>
           
         </div>
         <div class="col-md-7 ">
            <div class="card bg-light">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Member List</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">

                     <div class="col">
                         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DlibraryDBConnectionString %>" SelectCommand="SELECT * FROM [Member_master_table]"></asp:SqlDataSource>

                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="member_id" DataSourceID="SqlDataSource1" >
                            <Columns>
                                <asp:BoundField DataField="member_id" HeaderText="ID" ReadOnly="True" SortExpression="member_id" />
                                <asp:BoundField DataField="full_name" HeaderText="Name" SortExpression="full_name" />
                                <asp:BoundField DataField="account_status" HeaderText="Account Status" SortExpression="account_status" />
                                <asp:BoundField DataField="contact_no" HeaderText="Contact" SortExpression="contact_no" />
                                <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email" />
                                <asp:BoundField DataField="state" HeaderText="State" SortExpression="state" />
                                <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                            </Columns>
                          
                         </asp:GridView>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>


</asp:Content>
