<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="ElibraryManagement.adminmembermanagement" %>
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
                                    <h4>Member Details</h4>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                        <img width="100px" src="imgs/generaluser.png" />
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
                                    <label> Member ID</label>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <asp:TextBox class="form-control" ID="Textbox1" runat="server" placeholder="ID"></asp:TextBox>
                                            <asp:LinkButton class="btn btn-success" ID="LinkButton4" runat="server"> <i class="fas fa-check-circle"></i></asp:LinkButton>
                                        </div>
                                        
                                    </div>
                            </div>



                             <div class="col-md-4">
                                     <label> Full Name </label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="Textbox2" runat="server" placeholder="Full Name" ReadOnly="true"></asp:TextBox>
                                    </div>
                            </div>

                              <div class="col-md-4">
                                     <label> Account Status </label>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <asp:TextBox class="form-control" ID="Textbox7" runat="server" placeholder="Account Status" ReadOnly="True"></asp:TextBox>
                                            <asp:LinkButton class="btn btn-success mr-1" ID="LinkButton1" runat="server"> <i class="fas fa-check-circle"></i></asp:LinkButton>
                                            <asp:LinkButton class="btn btn-warning mr-1" ID="LinkButton2" runat="server"> <i class="far fa-pause-circle"></i></asp:LinkButton>
                                            <asp:LinkButton class="btn btn-danger mr-1" ID="LinkButton3" runat="server"> <i class="fas fa-times-circle"></i></asp:LinkButton>
                                        </div>
                                    </div>
                            </div>



                        </div>

                          <div class="row">
                            

                             <div class="col-md-3">
                                     <label> DOB </label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="Textbox3" runat="server" placeholder="DOB" ReadOnly="true"></asp:TextBox>
                                    </div>
                            </div>

                              <div class="col-md-4">
                                     <label> Contact No </label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="Textbox8" runat="server" placeholder="Contact No" ReadOnly="true"></asp:TextBox>
                                    </div>
                            </div>

                             <div class="col-md-5">
                                    <label> Email ID</label>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <asp:TextBox class="form-control" ID="Textbox4" runat="server" placeholder="Email" ReadOnly="true"></asp:TextBox>
                                            
                                        </div>
                                        
                                    </div>
                            </div>

                        </div>

                           <div class="row">
                            

                             <div class="col-md-4">
                                     <label> State</label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="Textbox9" runat="server" placeholder="State" ReadOnly="true"></asp:TextBox>
                                    </div>
                            </div>

                              <div class="col-md-4">
                                     <label> City </label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="Textbox10" runat="server" placeholder="City" ReadOnly="true"></asp:TextBox>
                                    </div>
                            </div>

                             <div class="col-md-4">
                                    <label>Zip Code</label>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <asp:TextBox class="form-control" ID="Textbox11" runat="server" placeholder="Zip Code" ReadOnly="true"></asp:TextBox>
                                            
                                        </div>
                                        
                                    </div>
                            </div>

                        </div>

                        <div class="row">
                            

                             

                             <div class="col-md-12">
                                    <label> Full Postal Address</label>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <asp:TextBox class="form-control" ID="Textbox6" runat="server" placeholder="Full Postal Address" TextMode="MultiLine" ReadOnly="true" ></asp:TextBox>
                                            
                                        </div>
                                        
                                    </div>
                            </div>

                        </div>

                        <br />
                        


                        <div class="row">
                            
                            
                            
                            
                            <div class="col-12 mx-auto">
                                <center>
                                <asp:Button ID="Button3" class="btn btn-lg btn-danger" runat="server" Text="Delete User Permanently" />
                                </center>
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
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                            </div>
                        </div>
                        



                    </div>
                </div>

            </div>
        </div>
    </div>


</asp:Content>
