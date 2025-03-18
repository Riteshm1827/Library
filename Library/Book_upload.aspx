<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Book_upload.aspx.cs" Inherits="Library.Book_upload" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <div class="SignupHead" style="background-image: url('../img/qjdzyt_k8xg-1400x700.jpg');">
        <div class="color-overlay d-flex justify-content-center align-items-center">
            <h1 class="animate__animated animate__zoomInDown" style="font-style:italic;">Book's</h1>
        </div>

    </div>

    <div class="container-fluid bg-light pt-3">
        <div class="row">
            <div class="col-4">
                <img src="img/bookr.png"  />
            </div>

            <div class="col-8">
                <center>
                <h2 class="wow animate__animated animate__wobble  " style="font-family: 'Montserrat', sans-serif; font-size: 45px; color: #690c0c; font-weight: bolder;">Read Your Favourite Books here</h2>
                
                <br />
                
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" GridLines="Horizontal">
                    <AlternatingRowStyle BackColor="#F7F7F7" />
                    <Columns>
                        <asp:BoundField DataField="applicationid" HeaderText="applicationid" SortExpression="applicationid"></asp:BoundField>
                        <asp:BoundField DataField="bookname" HeaderText="bookname" SortExpression="bookname"></asp:BoundField>
                        <asp:BoundField DataField="authorname" HeaderText="authorname" SortExpression="authorname"></asp:BoundField>
                        <asp:BoundField DataField="genre" HeaderText="genre" SortExpression="genre" />
                        <asp:HyperLinkField DataNavigateUrlFields="bookfile" Text="View and Download" />
                    </Columns>
                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                    <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <SortedAscendingCellStyle BackColor="#F4F4FD" />
                    <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                    <SortedDescendingCellStyle BackColor="#D8D8F0" />
                    <SortedDescendingHeaderStyle BackColor="#3E3277" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DlibraryDBConnectionString %>" SelectCommand="SELECT * FROM [book_upload]"></asp:SqlDataSource>
                <br />
                <br />
                    </center>

            </div>

            

        </div>
    </div>




</asp:Content>
