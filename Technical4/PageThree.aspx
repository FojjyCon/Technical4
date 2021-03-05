<%@ Page Title="" Language="C#" MasterPageFile="~/techHW4.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="Technical4.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="page-section bg-primary text-white mb-0" id="PageThree">
            <div class="container" style="margin-top:30px">
                <!-- About Section Heading-->
                <h2 class="page-section-heading text-center text-uppercase text-white">Download Our Dog Photos</h2>
                <!-- Icon Divider-->
                <div class="divider-custom divider-light">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <!-- About Section Content-->
                <div class="row">
                    <div class="col-lg-4 ml-auto"><p class="lead">We have had a lot of requests for seeing images of all our available dogs. Finally we have this option for all. The button below will download all of the pictures of the dogs we currently have in house.</p></div>
                    <div class="col-lg-4 mr-auto"><p class="lead">Unfortunately as of right now there is no way to only download specific pics. The only option is to download the entire set of dog pictures. But thats okay! Theyre all great options! Enjoy!</p></div>
                </div>
                <!-- About Section Button-->
                <div class="text-center mt-4">
                    <a class="btn btn-xl btn-outline-light" href="https://startbootstrap.com/theme/freelancer/">
                        <i class="fas fa-download mr-2"></i>
                        Download!
                    </a>
                </div>
            </div>
        </section>
            <footer class="footer text-center">
            <div class="container">
                <div class="row">
                    <!-- Footer Location-->
                    <div class="col-lg-4 mb-5 mb-lg-0">
                        <h4 class="text-uppercase mb-4">Location</h4>
                        <p class="lead mb-0">
                            2215 John Daniel Drive
                            <br />
                            Clark, MO 65243
                        </p>
                    </div>
                    <!-- Footer Social Icons-->
                    <div class="col-lg-4 mb-5 mb-lg-0">
                        <h4 class="text-uppercase mb-4">Around the Web</h4>
                        <a class="btn btn-outline-light btn-social mx-1" href="#!"><i class="fab fa-fw fa-facebook-f"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" href="#!"><i class="fab fa-fw fa-twitter"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" href="#!"><i class="fab fa-fw fa-linkedin-in"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" href="#!"><i class="fab fa-fw fa-dribbble"></i></a>
                    </div>
                    <!-- Footer About Text-->
                    <div class="col-lg-4">
                        <h4 class="text-uppercase mb-4">About Pet Med System</h4>
                        <p class="lead mb-0">
                            About Pet Med System
                        </p>
                    </div>
                </div>
            </div>
        </footer>
</asp:Content>
