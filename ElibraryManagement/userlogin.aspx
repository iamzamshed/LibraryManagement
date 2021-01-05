<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="ElibraryManagement.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                        <img width="150px" src="imgs/generaluser.png" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Member Login</h3>
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
                                <br />
                                <label> Member ID</label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="Textbox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                    </div>
                                <br />
                                <label> Password </label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="Textbox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                    </div>
                                <br />
                                <div class="form-group">
                                    <asp:Button class="btn btn-success d-grid gap-2 col-6 mx-auto btn-lg" ID="Button1" runat="server" Text="Login" />
                                    </div>
                                <br />
                                <div class="form-group">
                                    <a href="usersignup.aspx"> <input id="Button2" class="btn btn-info d-grid gap-2 col-6 mx-auto btn-lg"   type="button" value="Sign Up" /></a> 
                                    </div>
                            </div>
                        </div>



                    </div>
                </div>

                <a href="homepage.aspx"><< Back to Home</a>
               <br /><br />
            </div>
        </div>
    </div>

</asp:Content>
