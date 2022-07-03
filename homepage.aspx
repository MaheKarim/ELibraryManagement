<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="ELibraryManagement.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%-- Background Image Section --%>
    <section>
        <img src="imgs/home-bg.jpg"  class="img-fluid"/>
    </section>

    <%-- Another Section --%>
    <section>
           <div class="container">
               <div class="row">
                   <div class="col-12">
                       <center>
                           <h2>Our Feature</h2>
                           <p><b>Our Primary Feature</b></p>
                       </center>
                   </div>
               </div>
               <%-- Another Row --%>
                <div class="row">
                   <div class="col-md-4">
                       <center>
                       <img src="imgs/digital-inventory.png" width="150" />
                       <h4>Digital Library</h4>
                       <p class="text-justify">Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                           Lorem Ipsum has been the industry's standard dummy text ever since the </p>
                        </center>    
                   </div>

                    <div class="col-md-4">
                       <center>
                        <img src="imgs/search-online.png"  width="150" />
                       <h4>Search Books</h4>
                       <p class="text-justify">Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                           Lorem Ipsum has been the industry's standard dummy text ever since the </p>
                        </center>    
                   </div>

                    <div class="col-md-4">
                       <center>
                        <img src="imgs/defaulters-list.png" width="150" />
                       <h4>Default List</h4>
                       <p class="text-justify">Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                           Lorem Ipsum has been the industry's standard dummy text ever since the </p>
                        </center>    
                   </div>
               </div>
           </div>
    </section>

    <section>
        <img src="imgs/in-homepage-banner.jpg" class="img-fluid"/>
    </section>
      <%-- Third Pera --%>
    <section>
           <div class="container">
               <div class="row">
                   <div class="col-12">
                       <center>
                           <h2>Our Goal</h2>
                           <p><b>Our Goal Feature</b></p>
                       </center>
                   </div>
               </div>
               <%-- Another Row --%>
                <div class="row">
                   <div class="col-md-4">
                       <center>
                       <img src="imgs/sign-up.png" width="150" />
                       <h4>Signup Library</h4>
                       <p class="text-justify">Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                           Lorem Ipsum has been the industry's standard dummy text ever since the </p>
                        </center>    
                   </div>

                    <div class="col-md-4">
                       <center>
                        <img src="imgs/search-online.png"  width="150" />
                       <h4>Search Books</h4>
                       <p class="text-justify">Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                           Lorem Ipsum has been the industry's standard dummy text ever since the </p>
                        </center>    
                   </div>

                    <div class="col-md-4">
                       <center>
                        <img src="imgs/library.png" width="150" />
                       <h4>Visit Us</h4>
                       <p class="text-justify">Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                           Lorem Ipsum has been the industry's standard dummy text ever since the </p>
                        </center>    
                   </div>
               </div>
           </div>
    </section>
</asp:Content>
