<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="ElibraryManagement.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                        <img width="100px" src="imgs/generaluser.png" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Your Profile</h4>
                                    <span>Account Status - </span>
                                        <asp:Label class="badge rounded-pill bg-info" ID="Label1" runat="server" Text="Your Status"></asp:Label>
                                </center>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col">
                                    <hr>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col-md-6">
                                    <label> Full Name</label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="Textbox1" runat="server" placeholder="Full Name"></asp:TextBox>
                                    </div>
                            </div>

                             <div class="col-md-6">
                                     <label> Date of Birth </label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="Textbox2" runat="server" TextMode="Date"></asp:TextBox>
                                    </div>
                            </div>

                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                    <label> Contact Number </label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="Textbox3" runat="server" placeholder="Contact Number" TextMode="Number"></asp:TextBox>
                                    </div>
                            </div>

                             <div class="col-md-6">
                                     <label> Email ID </label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="Textbox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                    </div>
                            </div>

                        </div>

                         <div class="row">
                            <div class="col-md-4">
                                    <label> State</label>
                                    <div class="form-group">
                                        <asp:DropDownList class="form-control" runat="server">
                                            <asp:ListItem Text="Select" Value="select" />
                                            <asp:ListItem Text="Dhaka" Value="Dhaka" />
                                            <asp:ListItem Text="Borishal" Value="Borishal" />
                                            <asp:ListItem Text="Nowakhali" Value="Nowakhali" />
                                            <asp:ListItem Text="Chitagong" Value="Chitagong" />
                                            <asp:ListItem Text="Bandorban" Value="Bandorban" />
                                        </asp:DropDownList>
                                    </div>
                            </div>

                             <div class="col-md-4">
                                     <label> City </label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="Textbox6" runat="server" placeholder="City"></asp:TextBox>
                                    </div>
                            </div>

                             <div class="col-md-4">
                                     <label> Zip Code </label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="Textbox7" runat="server" placeholder="Zip Code" TextMode="Number"></asp:TextBox>
                                    </div>
                            </div>

                             <div class="row">
                            <div class="col-md-12">
                                    <label> Full Address </label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="Textbox5" runat="server" placeholder="Full Address" TextMode="MultiLine"></asp:TextBox>
                                    </div>
                                <br /><br />
                            </div>
                                
                                 <div class="row">
                                   
                                    <center>
                                         <div class="col">
                                        <span class="badge rounded-pill bg-primary">Login Credentials</span>
                                    </div>
                                    </center>
                                    
                            </div>

                            <div class="row">
                            <div class="col-md-4">
                                    <label> User ID </label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="Textbox8" runat="server" placeholder="User ID" ReadOnly="true"></asp:TextBox>
                                    </div>
                            </div>

                             <div class="col-md-4">
                                     <label> Old Password </label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="Textbox9" runat="server" placeholder="Password" TextMode="Password" ReadOnly="true"></asp:TextBox>
                                    </div>
                            </div>

                                <div class="col-md-4">
                                     <label> New Password </label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="Textbox10" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                    </div>
                            </div>

                        </div>


                        </div>

                        </div>

                         <div class="row">
                            <div class="col">
                               
                               
                                <br />
                                <center>
                                <div class="form-group">
                                    <asp:Button class="btn btn-primary btn-lg" ID="Button1" runat="server" Text="Update" />
                                    </div>
                                </center>
                                <br />
                              
                            </div>
                        </div>



                    </div>
                </div>

                <a href="homepage.aspx"><< Back to Home</a>
               <br /><br />
            </div>
            <div class="col-md-7">

                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                        <img width="100px" src="imgs/books1.png" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Your Issued Books</h4>
                                    <span> Info about due date </span>
                                        <asp:Label class="badge rounded-pill bg-info" ID="Label2" runat="server" Text="Your books info"></asp:Label>
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
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                            </div>
                        </div>
                        



                    </div>
                </div>

            </div>
        </div>
    </div>

</asp:Content>
