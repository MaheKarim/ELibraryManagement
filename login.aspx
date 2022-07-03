<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ELibraryManagement.login" %>
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
                                    <img src="imgs/generaluser.png" width="150"/>
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
                                <center>
                                    <hr />
                                </center>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                                <center>
                                    <div class="form-group">
                                        <label>Member ID</label>
                                        <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Member ID"></asp:TextBox>

                                         <label>Password</label>
                                        <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                    </div>

                                    <div class="form-group">
                                        <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-primary btn-block btn-lg" />
                                    </div>

                                    <div class="form-group">
                                      <a href="signup.aspx"> 
                                       <input class="btn btn-success btn-block btn-lg" type="button" value="Sign Up"  id="Button2" />   
                                      </a>
                                    </div>

                                </center>
                            </div>
                        </div>

                    </div>
                </div>
                <center>
                   <a href="homepage.aspx" > << Back To Homepage</a>
                    <br >
                    <hr />
                </center>     
            </div>
        </div>
    </div>

</asp:Content>
