<%@ Page Title="" Language="C#" MasterPageFile="~/techHW4.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="Technical4.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="page-section bg-primary text-white mb-0" id="PageTwo">
            <div class="container" style="margin-top:30px">
                <!-- About Section Heading-->
                <h2 class="page-section-heading text-center text-uppercase text-white">About</h2>
                <!-- Icon Divider-->
                <div class="divider-custom divider-light">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <!-- About Section Content-->
                <div class="row">
                    <div class="col-lg-4 ml-auto"><p class="lead">Our goal is to make sure every dog finds a home. As you saw on our home page we have a wide variety. Many breeds, and many personalities. We have been established for 50 years and plan on staying around for much longer.</p></div>
                    <div class="col-lg-4 mr-auto"><p class="lead">The more dogs the merrier. They are fed the highest quality of buffalo daily alongside of their daily mac. Occasionally its cajun. This is the way weve been feeding our dogs since the beginning</p></div>
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
                            We take care of dogs and try to find them new homes.
                        </p>
                    </div>
                </div>
            </div>
        </footer>
</asp:Content>
